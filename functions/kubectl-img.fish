function kubectl-img
	kubectl get deployment $argv[1] -n $argv[2] -o=jsonpath='{$.spec.template.spec.containers[:1].image}'
end
