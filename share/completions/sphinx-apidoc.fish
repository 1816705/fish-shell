complete -c sphinx-apidoc -s h -l help -d "Display usage summary"
complete -c sphinx-apidoc -l version -d "Display Sphinx version"
complete -c sphinx-apidoc -s o -d "Directory to place all output"
complete -c sphinx-apidoc -s q -d "No output on stdout"
complete -c sphinx-apidoc -s f -l force -d "Overwrite existing files"
complete -c sphinx-apidoc -s l -l follow-links -d "Follow symbolic links"
complete -c sphinx-apidoc -s n -l dry-run -d "Run the script without creating files"
complete -c sphinx-apidoc -s s -d "File suffix"
complete -c sphinx-apidoc -s d -d "Maximum depth of submodules"
complete -c sphinx-apidoc -l tocfile -d "Filename of table of contents"
complete -c sphinx-apidoc -s T -l no-toc -d "Do not create a table of contents file"
complete -c sphinx-apidoc -s F -l full -d "Generate a full Sphinx project"
complete -c sphinx-apidoc -s e -l separate -d "Put doc for each module on its own page"
complete -c sphinx-apidoc -s E -l no-headings -d "Do not create headings"
complete -c sphinx-apidoc -s P -l private -d "Include _private modules"
complete -c sphinx-apidoc -l implicit-namespaces -d "Interpret module paths according to PEP-0420"
complete -c sphinx-apidoc -s M -l module-first -d "Put module doc before submodule doc"
complete -c sphinx-apidoc -s a -d "Append module_path to sys.path"
complete -c sphinx-apidoc -s H -d "Project name"
complete -c sphinx-apidoc -s A -d "Project author"
complete -c sphinx-apidoc -s V -d "Project version"
complete -c sphinx-apidoc -s R -d "Project release"

# Project templating
complete -c sphinx-apidoc -s t -l templatedir -d "Template directory for template files"