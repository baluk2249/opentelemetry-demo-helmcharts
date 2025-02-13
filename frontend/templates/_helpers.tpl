{{- define "opentelemetry-demo-frontend.labels" -}}
opentelemetry.io/name: opentelemetry-demo-frontend
app.kubernetes.io/instance: opentelemetry-demo
app.kubernetes.io/component: frontend
app.kubernetes.io/name: opentelemetry-demo-frontend
app.kubernetes.io/version: "1.12.0"
app.kubernetes.io/part-of: opentelemetry-demo
{{- end -}}

{{- define "opentelemetry-demo-frontend.selectorLabels" -}}
opentelemetry.io/name: opentelemetry-demo-frontend
{{- end -}}