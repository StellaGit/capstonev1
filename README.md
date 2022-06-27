
Create Github repository with project code.	
All project code is stored in a GitHub repository and a link to the repository has been provided for reviewers.
screenshots/github_link.txt
Use image repository to store Docker images	The project uses a centralized image repository to manage images built in the project. After a clean build, images are pushed to the repository.
Build Docker Container
Build Docker Image from nginx:latest and push to stellasalyga/webserver
https://www.docker.com/blog/how-to-use-the-official-nginx-docker-image/

Execute linting step in code pipeline	Code is checked against a linter as part of a Continuous Integration step (demonstrated w/ two screenshots)
Build a Docker container in a pipeline	The project takes a Dockerfile and creates a Docker container in the pipeline.
Successful Deployment
screenshots/failed_lint.png
screenshots/success_lint.png

The Docker container is deployed to a Kubernetes cluster. The cluster is deployed with CloudFormation. This should be in the source code of the student’s submission.
Use Rolling Deployment successfully	The project performs the correct steps to do a rolling deployment into the environment selected. Student demonstrates the successful completion of chosen deployment methodology with screenshots.


#Udacity Capstone

	
    #Install eksctl
	curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
	chmod +x ./eksctl 

    #Install kubectl
	curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
	chmod +x ./kubectl


