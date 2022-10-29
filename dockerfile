FROM python:3.9-slim
COPY data data 
COPY src src 
COPY requirements.txt requirements.txt 
RUN pip install -r requirements.txt
ENTRYPOINT ["python3", "src/titanic.py"]  
