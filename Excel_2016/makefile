PROJECT=Retireator
SUFFIX=
EXT=xlsm
PULLTARGET=$(PROJECT)$(SUFFIX).$(EXT)
PUSHTARGET=$(EXT)_repo

pull: $(PULLTARGET)

push: $(PUSHTARGET)

$(PULLTARGET): force
	-del "$@"
	7z a -tzip "$@" ".\$(PUSHTARGET)\*"

$(PUSHTARGET): force
	-rmdir /S /Q "$@"
	7z x -tzip "$(PULLTARGET)" -o".\$@\" -y

force:

