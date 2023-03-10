FROM python:3.10
WORKDIR /MICROSERVICES
COPY . /MICROSERVICES
RUN pip install -r requirements.txt
EXPOSE 80
ENV NAME MICROSERVICES
CMD ["python","app.py"]