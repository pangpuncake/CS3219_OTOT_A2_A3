pods:
	kubectl get pods -o wide

svc:
	kubectl get svc -o wide

rs:
	kubectl get rs -o wide

dep:
	kubectl get deployments -o wide

nodes:
	kubectl get nodes -o wide

in:
	kubectl get ingress -o wide

all:
	kubectl get all -o wide