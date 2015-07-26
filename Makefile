all:
	make pass; \
	make fail; \
	make rspec-bisect; \
	make builtin-bisect

pass:
	rspec --seed 3

fail:
	rspec --seed 1

rspec-bisect:
	rspec-bisect --seed 1

builtin-bisect:
	rspec --bisect --seed 1
