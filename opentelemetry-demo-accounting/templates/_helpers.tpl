{{/*
Generate the full name of the resource
*/}}
{{- define "opentelemetry-demo-accountingservice.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Common labels
*/}}
{{- define "opentelemetry-demo-accountingservice.labels" -}}
opentelemetry.io/name: opentelemetry-demo-accountingservice
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: accountingservice
app.kubernetes.io/name: opentelemetry-demo-accountingservice
app.kubernetes.io/version: {{ .Chart.AppVersion }}
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{/*
Selector labels
*/}}
{{- define "opentelemetry-demo-accountingservice.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-accountingservice
{{- end -}}
