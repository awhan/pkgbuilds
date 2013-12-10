all:
	@echo "foo"

clean:
	find . -type d \( -name pkg -o -name src \) -exec rm -rf {} +
