include .env

run:
	docker run $(FLAGS) $(STRUCTURIZR_IMAGE)

stop:
	docker stop $(PROJECT_NAME)
