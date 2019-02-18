#!/usr/bin/env bash

# Export all org files to html using emacs
for file in $(find -name "*.org"); do
    emacs --batch --load /emacs/export.el --file $file --eval '(org-html-export-to-html)' &> /dev/null && echo "Exported $file" || echo "ERROR $file";
done

