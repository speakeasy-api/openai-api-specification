overlay:
	rm -rf .\OpenAI-Specification-original.yaml
	speakeasy overlay compare --schemas=./OpenAI-Specification-original.yaml --schemas=./OpenAI-Specification-modified.yaml > Overlay.yaml