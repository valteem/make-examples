DATA = $(wildcard sql/*.sql)
TESTS = $(wildcard tests/sql/*.sql)
REGRESS = $(patsubst tests/sql/%.sql, %, ${TESTS})

.PHONY: output
output:
	@echo ${DATA}
	@echo ${TESTS}
	@echo ${REGRESS}