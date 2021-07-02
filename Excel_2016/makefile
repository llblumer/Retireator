PROJECT=Retireator
SUFFIX=
EXT=xlsm
SPECLIST=*.xml;*.rels
PULLTARGET=$(PROJECT)$(SUFFIX).$(EXT)
PUSHTARGET=$(EXT)_repo
FLATTARGET=$(EXT)_flat

pull: $(PULLTARGET)

push: $(PUSHTARGET)

$(PULLTARGET): 
	-del $@
	-rmdir /S /Q $(FLATTARGET)
	XMLFormat.exe /SrcDir=.\$(PUSHTARGET)\ /OutDir=.\$(FLATTARGET)\ /SpecList=$(SPECLIST) /Fmt=Flat /overwrite /Recurse
	xcopy /S /E /K /D .\$(PUSHTARGET)\ .\$(FLATTARGET)\ 
	7z a -tzip $@ .\$(FLATTARGET)\*

$(PUSHTARGET): 
	-rmdir /S /Q $@
	7z x -tzip $(PULLTARGET) -o.\$@\ -y
	XMLFormat.exe /SrcDir=.\$@\ /OutDir=.\$@\ /SpecList=$(SPECLIST) /Fmt=Pretty /overwrite /Nowrap /EscapeNL /Recurse

