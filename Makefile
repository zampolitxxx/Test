.DEFAULT_GOAL:=build-run

report:
	./gradlew jacocoTestReport
build-run: build run
.PHONY: build