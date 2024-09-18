FROM python:3.9.20-alpine3.20

WORKDIR /app

COPY requeriments.txt requeriments.txt

RUN pip3 install -r requeriments.txt

COPY . .

CMD [ "python3", "-m", "flask", "run", "--host=0.0.0.0" ]