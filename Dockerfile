FROM alpine

RUN uname -a > /test.txt

CMD echo "hello world"
