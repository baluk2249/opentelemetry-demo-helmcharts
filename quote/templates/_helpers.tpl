{{- define "opentelemetry-demo-quoteservice.labels" -}}
opentelemetry.io/name: opentelemetry-demo-quoteservice
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: quoteservice
app.kubernetes.io/name: opentelemetry-demo-quoteservice
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-quoteservice.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-quoteservice
{{- end -}}