FROM python:2

MAINTAINER test

CMD ["python", "-m", "SimpleHTTPServer", "8000"]
