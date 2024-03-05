ansible:
	cd ansible/ && ansible-playbook -i $(host), playbook.yaml

compose:
	docker compose up -d --remove-orphans

.PHONY: ansible compose
