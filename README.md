python-portable
===============
### Setting up after cloning this repo
1. ~installing Python using official installer (embed packages (e.g "python-3.10.7-embed-amd64.zip") does not working for development)~ Download portable python
   1. ~select install `pip`~
   2. ~don't tocuh anything related to environment variables
2. ensure there is `requirements.txt`, even it is empty

### Installing packages
1. fill in package name with version to `requirements.txt`
2. `install-package.cmd`

### Use this as a git submodule `git submodule add https://github.com/dirkarnez/python-portable.git` (just run below commands, implicit `%cd%` will take care)
- `git submodule add https://github.com/dirkarnez/python-portable.git`
- `.\python-portable\run.cmd`
- `.\python-portable\install-package.cmd`


### References
- [4. Using Python on Windows — Python 3.10.8 documentation](https://docs.python.org/3/using/windows.html#installing-without-ui)
