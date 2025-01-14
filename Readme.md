## AWS BUCKET EXAMPLE PROJECT

This repo is example project for this article:

[Securing File Upload & Download with Using AWS S3 Bucket Presigned URLs and Python Flask](pyth)

https://medium.com/@serhattsnmz/securing-file-upload-download-with-using-aws-s3-bucket-presigned-urls-and-python-flask-a5c372436f6


Flask == 2.0.3
Jinja2 == 3.0.3
Werkzeug==2.2.2
boto3 == 1.20.32

Build docker
docker build -t aws-s3-bucket-app .

Run the container:

docker run -d \
  -p 5000:5000 \
  --name aws-s3-bucket-container \
  aws-s3-bucket-app