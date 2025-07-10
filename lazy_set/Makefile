VAR1 = value
VAR2 = $(VAR1)

$(info VAR1 is $(VAR1))
$(info VAR2 is $(VAR2))

# lazy set - VAR4, VAR5 evaluated when VAR3 is accessed
VAR3 = ${VAR4}/${VAR5}

VAR4 := $(shell pwd)
VAR5 := newdir # pwd output already contains trailing slash

$(info VAR3 is $(VAR3))