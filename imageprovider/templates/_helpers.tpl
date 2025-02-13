{{- define "opentelemetry-demo-imageprovider.labels" -}}
opentelemetry.io/name: opentelemetry-demo-imageprovider
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: imageprovider
app.kubernetes.io/name: opentelemetry-demo-imageprovider
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-imageprovider.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-imageprovider
{{- end -}}