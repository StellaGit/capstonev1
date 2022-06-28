#FROM python:3.7.3-stretch
FROM nginx:1.23
## Step 1:
# Create a working directory
#WORKDIR /app
## Step 2:
# Copy source code to working directory


COPY site-content /usr/share/nginx/html



## Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013
#RUN pip install --upgrade pip &&\
#        pip install --trusted-host pypi.python.org -r requirements.txt
## Step 4:
# Expose port 80
EXPOSE 80

## Step 5:
# Run app.py at container launch
#CMD ["--host", "0.0.0.0", "--port", "8000"]
