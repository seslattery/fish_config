function __kube_namespaces
  set -l ns=(kubectl get namespaces -o=jsonpath='{range .items[*].metadata.name}{@}{"\n"}{end}')
  echo $ns
end

complete -c __kube_namespaces kubens