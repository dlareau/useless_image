FROM python:2

MAINTAINER test2

CMD ["python", "-m", "SimpleHTTPServer", "8000"]
