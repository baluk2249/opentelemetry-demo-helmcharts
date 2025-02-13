{{- define "opentelemetry-demo-emailservice.labels" -}}
opentelemetry.io/name: opentelemetry-demo-currencyservice
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: currencyservice
app.kubernetes.io/name: opentelemetry-demo-currencyservice
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-emailservice.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-currencyservice
{{- end -}}