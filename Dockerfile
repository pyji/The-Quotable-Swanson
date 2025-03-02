FROM python:3-alpine

WORKDIR /bot-app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "./the-quotable-swanson.py"]