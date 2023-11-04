### Get CSV file from JSON file (each line is json)

some-file.json

```json
{ "id": "abc", "source": { "title": "product", "code": 123 } }
```

```sh
$ cat ~/some-file.json | jq -r '[.id, .source.title, .source.code] | @csv' > ~/some-result-file.csv
```
