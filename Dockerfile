FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONBUFFERED=1
WORKDIR /app
COPY devops/requirements.txt /app/
RUN pip install -r requirements.txt
COPY devops /app/