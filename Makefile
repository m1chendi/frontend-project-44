install:
	npm ci
publish:
	npm publish --dry-run
brain-games:
	node bin/brain-games.js
make lint:
	npx eslint
brain-even:
	node bin/brain-even.js
brain-calc:
	node bin/brain-calc.js
brain-gcd:
	node bin/brain-gcd.js
brain-prime:
	node bin/brain-prime.js
brain-progression:
	node bin/brain-progression.js
