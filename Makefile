run: build
	docker run --rm challange_custom_action_01

build:
	docker build --tag challange_custom_action_01 .

test:
	./entrypoint.sh