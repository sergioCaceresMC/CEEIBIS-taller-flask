FROM ubuntu:22.04

RUN apt update && apt install -y python3 python3-pip

RUN pip3 install flask

WORKDIR /app
COPY . .

CMD ["flask", "--app", "index", "run", "--host=0.0.0.0", "--port=5000"]
