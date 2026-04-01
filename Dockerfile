# Use an official Python runtime as a parent image
FROM python:3.12.13-alpine3.22
 
# Set the working directory in the container
WORKDIR /app
 

 
# Copy the current directory contents into the container at /app
COPY . .

COPY requirements.txt .
RUN pip install -r requirements.txt
 
# Run demo.py when the container launches
CMD ["python", "demo.py"]
#build docker file
#docker build -t my-app  .
#docker build -t my-app  .
#run docker file
#docker run my-app