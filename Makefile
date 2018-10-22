all: blog

blog:
	docker build -t lizhu/blog .
	bash run_script
