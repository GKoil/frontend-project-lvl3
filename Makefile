develop:
	npx webpack

build:
	rm -rf dist
	NODE_ENV=production npx webpack

lint:
	npx eslint .

test:
	npx -n --experimental-vm-modules jest --no-warnings

test-coverage tc:
	npm test -- --coverage --coverageProvider=v8

test-watch tw:
	npx -n --experimental-vm-modules jest --watch --no-warnings