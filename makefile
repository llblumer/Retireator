.PHONY: compress extract

XLSM_PATH=Excel_2016/Retireator.xlsm
REPO_PATH=Excel_2016/xlsm_repo

compress:
	rm -f "$(XLSM_PATH)"
	(cd "$(REPO_PATH)" && zip -r "../$(notdir $(XLSM_PATH))" .)

extract:
	rm -rf "$(REPO_PATH)"
	mkdir -p "$(REPO_PATH)"
	unzip -q -o "$(XLSM_PATH)" -d "$(REPO_PATH)"