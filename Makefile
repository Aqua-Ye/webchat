webchat.exe: webchat.opa
	opa --parser js-like --minimal-version 1390 $<

clean::
	rm -rf _build _tracks webchat.exe
