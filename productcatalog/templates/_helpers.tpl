{{- define "opentelemetry-demo-productcatalogservice.labels" -}}
opentelemetry.io/name: opentelemetry-demo-productcatalogservice
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: productcatalogservice
app.kubernetes.io/name: opentelemetry-demo-productcatalogservice
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-productcatalogservice.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-productcatalogservice
{{- end -}}