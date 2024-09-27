FROM python:3.13.0a3-alpine
WORKDIR /app
COPY src .
RUN pip3 install -r requirements.txt
USER 1234
ENTRYPOINT ["python"]
CMD ["app.py"]
