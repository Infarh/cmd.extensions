FOR /F %%p IN ('pip list -o|tail -n +3') DO pip install %%p --upgrade
