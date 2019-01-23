FROM python:latest

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
RUN chmod +x boot.sh
EXPOSE 5000
ENTRYPOINT ["./boot.sh"]
