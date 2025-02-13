{{- define "opentelemetry-demo-flagd.labels" -}}
opentelemetry.io/name: opentelemetry-demo-flagd
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: flagd
app.kubernetes.io/name: opentelemetry-demo-flagd
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-flagd.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-flagd
{{- end -}}