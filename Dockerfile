FROM python:3.11
EXPOSE 5000
WORKDIR /app
COPY requirments.txt .
RUN pip install -r requirments.txt
COPY . /app
CMD ["flask","run","--host","0.0.0.0"]