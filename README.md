Running org-mode html export in docker container
================================================

Usage
------------

`docker run --rm -i -t -v $(pwd):$(pwd) --workdir=$(pwd) -u $(id -u) brospars/org-export /bin/bash /emacs/org-export.sh`
   

