default: test

test:
	@cd example && terraform get && terraform $(args) -var-file=secrets.tfvars

.POHNY: test
