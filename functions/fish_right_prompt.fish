function fish_right_prompt
  set -l context_color (set_color 6A11B7)
  set -l ns_color (set_color 5EB711)
  set -l default_color (set_color grey)
#  set -l k8s_context (kubectl config current-context)
#  set -l k8s_ns (kubens | grep --color=none '[[:cntrl:]]')
  set -l k8s_context (kubectx -c)
  set -l k8s_ns (kubens -c)
  echo -e -n -s $default_color "("
  echo -e -n -s $context_color "$k8s_context"
  echo -e -n -s $default_color "|"
  echo -e -n -s $ns_color "$k8s_ns"
  echo -e -n -s $default_color ")"
end
