.PHONY: run_local build

build: 
	Rscript -e "blogdown::build_dir('content/', force = TRUE)"
	Rscript -e "blogdown::build_dir('static/Demonstration/', force = TRUE)"
	Rscript -e "blogdown::build_dir('static/Exercises/', force = TRUE)"
	Rscript -e "blogdown::build_site()"

run_local:
	Rscript -e "blogdown::hugo_server(host='127.0.0.1', port = 4321)"

