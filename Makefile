build:
	@docker run -i -v $$(pwd):/documents -v $$(pwd)/target:/target difi/asciidoctor