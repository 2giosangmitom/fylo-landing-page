IMAGE_NAME=fylo_dark_theme
CONTAINER_NAME=pheloi_fylo

build:
	@echo -e "🚀 \033[1;37mStarting build Docker image from Dockerfile\033[0m"
	docker build -t $(IMAGE_NAME):latest .
	@echo -e "✅ \033[1;32mSuccessfully built Docker image\033[0m"

run:
	docker run --name $(CONTAINER_NAME) -dp 80:80 $(IMAGE_NAME):latest

stop:
	docker container stop $(CONTAINER_NAME)

remove:
	docker rm $(CONTAINER_NAME)

.SILENT: build run stop remove
