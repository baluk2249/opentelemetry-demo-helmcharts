{{/*
Generate the full name of the resource
*/}}
{{- define "opentelemetry-demo-kafka.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Common labels
*/}}
{{- define "opentelemetry-demo-kafka.labels" -}}
opentelemetry.io/name: opentelemetry-demo-kafka
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/component: kafka
app.kubernetes.io/name: opentelemetry-demo-kafka
app.kubernetes.io/version: {{ .Chart.AppVersion }}
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{/*
Selector labels
*/}}
{{- define "opentelemetry-demo-kafka.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-kafka
{{- end -}}
