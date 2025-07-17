BUILD_DIR ?= build
BINARY_NAME ?= a.out

.PHONY: clean
clean:
	${call print, "Removing ${BUILD_DIR}/${BINARY_NAME}"}

define print
	@printf "${TEXT_ENABLE_STANDOUT}${COLOR_WHITE} 🚀 ${COLOR_BLUE} %-70s ${COLOR_WHITE} ${TEXT_DISABLE_STANDOUT}\n" $(1)
endef