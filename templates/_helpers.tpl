{{/* Helper to generate a full name */}}
{{- define "my-custom-chart.fullname" -}}
{{- .Release.Name }}-{{ .Chart.Name }}
{{- end -}}