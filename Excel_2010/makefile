PROJECT=Retireator
SUFFIX=
EXT=xlsm
PULLTARGET=$(PROJECT)$(SUFFIX).$(EXT)
PUSHTARGET=$(EXT)_repo

pull: $(PULLTARGET)

push: $(PUSHTARGET)

$(PULLTARGET): 
	-del $@
	7z a -tzip $@ .\$(PUSHTARGET)\*

$(PUSHTARGET): 
	-rmdir /S /Q $@
	7z x -tzip $(PULLTARGET) -o.\$@\ -y

