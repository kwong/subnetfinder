#https://pypi.org/project/subnetfinder/


.PHONY: search
search:
		python3 -m subnetfinder -s $(range) -p $(mask) $(file)