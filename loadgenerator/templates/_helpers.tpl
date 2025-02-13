{{- define "opentelemetry-demo-loadgenerator.labels" -}}
opentelemetry.io/name: opentelemetry-demo-loadgenerator
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: loadgenerator
app.kubernetes.io/name: opentelemetry-demo-loadgenerator
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-loadgenerator.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-loadgenerator
{{- end -}}