{{- define "opentelemetry-demo-frontendproxy.labels" -}}
opentelemetry.io/name: opentelemetry-demo-frontendproxy
app.kubernetes.io/component: frontendproxy
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/name: opentelemetry-demo-frontendproxy
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-frontendproxy.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-frontendproxy
{{- end -}}