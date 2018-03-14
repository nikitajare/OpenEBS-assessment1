FROM python:3-alpine
WORKDIR /app
ADD . /app
RUN pip install --trusted-host pypi.python.org Flask
EXPOSE 80
ENV NAME Nikita
CMD ["python", "app.py"]
