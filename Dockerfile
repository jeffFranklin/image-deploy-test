FROM python:3-alpine

RUN apk add --no-cache git
RUN ls
CMD ["python"]
