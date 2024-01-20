FROM python:3.13.0a3-alpine

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 8080

ENTRYPOINT [ "python" ]

CMD [ "helloworld.py" ]
