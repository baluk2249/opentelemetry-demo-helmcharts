{{/*
Generate the full name of the resource
*/}}
{{- define "opentelemetry-demo-frauddetectionservice.fullname" -}}
name: opentelemetry-demo-frauddetctionservice
{{- end -}}

{{/*
Common labels
*/}}
    {{- define "opentelemetry-demo-frauddetectionservice.labels" -}}
opentelemetry.io/name: opentelemetry-demo-frauddetectionservice
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: frauddetectionservice
app.kubernetes.io/name: opentelemetry-demo-frauddetectionservice
app.kubernetes.io/version: {{ .Chart.AppVersion }}
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{/*
Selector labels
*/}}
{{- define "opentelemetry-demo-frauddetectionservice.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-frauddetectionservice
{{- end -}}
