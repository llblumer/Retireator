.PHONY: compress extract

XLSM_PATH=Retireator.xlsm
REPO_PATH=xlsm_repo

compress: 
	-del "$(XLSM_PATH)"
	7z a -tzip "$(XLSM_PATH)" ".\$(REPO_PATH)\*"

extract:
	-rmdir /S /Q "$(REPO_PATH)"
	7z x -tzip "$(XLSM_PATH)" -o".\$(REPO_PATH)\" -y


