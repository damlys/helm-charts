{{- define "cert-manager-issuers.metadataLabels" -}}
helm.sh/chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
helm.sh/release-name: "{{ .Release.Name }}"
helm.sh/release-namespace: "{{ .Release.Namespace }}"
{{- end -}}
