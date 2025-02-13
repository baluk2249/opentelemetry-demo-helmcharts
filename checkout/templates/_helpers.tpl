{{- define "opentelemetry-demo-checkoutservice.labels" -}}
opentelemetry.io/name: opentelemetry-demo-checkoutservice
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: chekoutservice
app.kubernetes.io/name: opentelemetry-demo-checkoutservice
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-checkoutservice.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-checkoutservice
{{- end -}}