# Docker ccontainer for pylint and flake8

Docker Pull Command

```bash
docker pull kal1sha/docker-pylint-flake8
```

Test
```bash
flake8 --max-line-length=120 *.py
pylint -d C0301 *.py
```
