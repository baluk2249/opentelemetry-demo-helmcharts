{{- define "opentelemetry-demo-adservice.labels" -}}
opentelemetry.io/name: opentelemetry-demo-adservice
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: adservice
app.kubernetes.io/name: opentelemetry-demo-adservice
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-adservice.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-adservice
{{- end -}}