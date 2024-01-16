{{/*
Create chart name and version as used by the chart label.
*/}}
{{- define "github-actions-runner.repourl" -}}
{{- printf "%s/%s/%s" .Values.github.url .Values.github.org .Values.github.repository }}
{{- end }}
