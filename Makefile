# Author: Kangwei Wong (kangwei.wong@ollion.com)
# Credits to: https://pypi.org/project/subnetfinder/


.PHONY: search
search:
		python3 -m subnetfinder -s $(range) -p $(mask) $(file)