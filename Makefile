.DEFAULT_GOALS := zjuthesis

.PHONY: zjuthesis
zjuthesis:
	latexmk

clean: 
	latexmk -C