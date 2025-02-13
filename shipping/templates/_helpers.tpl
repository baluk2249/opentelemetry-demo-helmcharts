{{- define "opentelemetry-demo-shippingservice.labels" -}}
opentelemetry.io/name: opentelemetry-demo-shippingservice
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: shippingservice
app.kubernetes.io/name: opentelemetry-demo-shippingservice
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-shippingservice.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-shippingservice
{{- end -}}