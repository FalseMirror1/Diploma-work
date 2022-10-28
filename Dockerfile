FROM python:3.9

WORKDIR /usr/src/app

RUN pip install --upgrade pip
COPY ./requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "/app/manage.py", "runserver", "0.0.0.0:8000"]

COPY . .