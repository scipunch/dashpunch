EWW = eww --config $$PWD

open:
	cat active_windows | xargs -I {} $(EWW) open {}

close:
	cat active_windows | xargs -I {} $(EWW) close {}

logs:
	$(EWW) logs
