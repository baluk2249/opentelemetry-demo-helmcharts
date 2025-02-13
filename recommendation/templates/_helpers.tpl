{{- define "opentelemetry-demo-recommendationservice.labels" -}}
opentelemetry.io/name: opentelemetry-demo-recommendationservice
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: recommendationservice
app.kubernetes.io/name: opentelemetry-demo-recommendationservice
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-recommendationservice.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-recommendationservice
{{- end -}}