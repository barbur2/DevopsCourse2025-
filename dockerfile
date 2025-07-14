FROM python:3.9-alpine
WORKDIR /app

# Install the application dependencies
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Copy in the source code
COPY . .
EXPOSE 5000

ENV FLASK_APP=flaskr
CMD ["flask", "run", "--host=0.0.0.0"]
