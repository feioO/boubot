#
#
#
FROM python:3.7

WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 80

CMD python boubot.py