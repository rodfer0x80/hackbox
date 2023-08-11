.PHONY: build 
build: 
	./scripts/build_image.sh

.PHONY: clean
clean:
	./scripts/clean_image_kill_container.sh

.PHONY: run
run: 
	./scripts/run_container.sh

