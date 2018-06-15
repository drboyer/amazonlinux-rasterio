build:
	docker build -f Dockerfile --tag amazonlinux-rasterio:latest .

push:
	docker tag amazonlinux-rasterio:latest remotepixel/amazonlinux-rasterio:latest
	docker push remotepixel/amazonlinux-rasterio:latest