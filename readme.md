# AWS Batch Starter

![](https://images.pexels.com/photos/71101/pexels-photo-71101.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260)

Sample repo for getting aws batch going for python jobs.

## Quick Start

__Image stuff__

Create a docker image

```sh
docker build . -t brandonsserna/aws-batch-starter:latest 
```

Push to docker hub
```sh
sudo docker push brandonsserna/aws-batch-starter:latest 
```

__AWS stuff__

Create IAM role

* ECS service task
  * I added S3 for later use


