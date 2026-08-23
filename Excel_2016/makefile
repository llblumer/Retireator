.PHONY: compress extract

XLSM_PATH=Retireator.xlsm
REPO_PATH=xlsm_repo

compress: 
	rm -f "$(XLSM_PATH)"
	7z a -tzip "$(XLSM_PATH)" ".\\$(REPO_PATH)\\*"

extract:
	rm -rf "$(REPO_PATH)"
	7z x -tzip "$(XLSM_PATH)" -o".\\$(REPO_PATH)\\" -y


