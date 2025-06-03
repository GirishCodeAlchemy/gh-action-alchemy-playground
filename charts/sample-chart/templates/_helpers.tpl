{{- define "sample-chart.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{- define "sample-chart.fullname" -}}
{{ include "sample-chart.name" . }}-{{ .Release.Name }}
{{- end -}}
