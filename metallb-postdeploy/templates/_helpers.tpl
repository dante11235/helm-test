{{/*
Expand the name of the chart.
*/}}
{{- define "metallb-postdeploy.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}
