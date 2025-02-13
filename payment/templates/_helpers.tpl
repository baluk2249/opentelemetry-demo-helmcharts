{{- define "opentelemetry-demo-paymentservice.labels" -}}
opentelemetry.io/name: opentelemetry-demo-paymentservice
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: paymentservice
app.kubernetes.io/name: opentelemetry-demo-paymentservice
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-paymentservice.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-paymentservice
{{- end -}}