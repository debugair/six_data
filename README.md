# Project setup

1. init git

```shell
git init
```

2. add .gitignore and add content from url (for python projects) <https://raw.githubusercontent.com/github/gitignore/main/Python.gitignore> as well as dbt excludes (target/ and dbt_packages/ and logs/)
3. add requirements.txt and add all needed dependencies
4. init python virtual environment & dependencies

```shell
# install virtualenv
python -m venv .venv
# activate virtualenv
./.venv/Scripts/activate
# upgrade pip
python -m pip install --upgrade pip
# install dependencies
pip install -r requirements.txt
```

5. create dbt_project.yml and set dbt env up
