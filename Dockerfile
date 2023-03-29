FROM python:3.9-slim-buster
WORKDIR /main
COPY - /main
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 1414
CMD [ "python", "./app.py" ]
