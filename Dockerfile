FROM alpine:3.17

RUN apk update

RUN  apk add git

RUN git clone https://github.com/apekshak24/sample_project.git

CMD ["python", "./sample_project/test.py"]
