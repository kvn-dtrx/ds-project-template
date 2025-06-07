# ---
# description: Provides make targets for generic data science project setup.
# ---

# Global Variables
PYTHON_VERSION := 3.11.3
VENV := .venv
TARGETS := help unix win
BOLD_WHITE := \033[1;37m
RESET := \033[0m

# Descriptors that should be treated as targets and not as files
.PHONY: $(TARGETS)

# Target Definitions

help:
	@echo
	@echo "    $(BOLD_WHITE)Setup:$(RESET)"
	@echo "    make unix            - Set up virtual environment and dependencies on macOS/Linux"
	@echo "    make win             - Set up virtual environment and dependencies on Windows (PowerShell)"
	@echo
	@echo "    $(BOLD_WHITE)Important Make Flags:$(RESET)"
	@echo "    -n                   - Dry-run (print commands without running them)"
	@echo "    -s                   - Silent mode (don't print executed commands)"
	@echo "    --debug[=b|v|a]      - Debug info (b=basic [default], v=verbose, a=all)"
	@echo

unix:
	pyenv local $(PYTHON_VERSION)
	python -m venv $(VENV)
	$(VENV)/bin/python -m pip install --upgrade pip
	$(VENV)/bin/python -m pip install -e .

gen-stubs:
	$(VENV)/bin/python -m stubgen -o src src/local_nbutils

win:
	pyenv local $(PYTHON_VERSION)
	python -m venv $(VENV)
	.\$(VENV)\Scripts\python.exe -m pip install --upgrade pip
	.\$(VENV)\Scripts\python.exe -m pip install -e .
