#!yaml-readme -p 'data/*.yaml' --output README.md

# open-source-podcasts

| Name | Description | Team |
|---|---|---|
{{- range $item := .}}
| [{{$item.name}}]({{$item.link}}) | {{$item.description}} | {{$item.team}} |
{{- end}}
