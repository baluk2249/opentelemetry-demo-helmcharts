{{- define "opentelemetry-demo-valkey.labels" -}}
opentelemetry.io/name: opentelemetry-demo-valkey
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: valkey
app.kubernetes.io/name: opentelemetry-demo-valkey
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-valkey.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-valkey
{{- end -}}