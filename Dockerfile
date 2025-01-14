FROM  alpine:3.8
    
RUN   mkdir  /app
COPY  ./app  /app
WORKDIR  /app
RUN apk add python3 

#COPY ./app/requirements.txt /app
#RUN pip install --no-cache-dir --requirement requirements.txt

RUN  pip3 install  -r requirements.txt 

COPY ./app /app

EXPOSE 5000

CMD ["python3", "./main.py"]