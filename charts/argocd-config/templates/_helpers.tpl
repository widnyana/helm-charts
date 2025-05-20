
{{- define "app.namespace" -}}
{{- default .Release.Namespace .Values.namespace -}}
{{- end -}}
