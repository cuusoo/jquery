build: components
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build/build.js dist components

.PHONY: clean

