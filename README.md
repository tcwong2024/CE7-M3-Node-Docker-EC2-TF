#### Learn how to push a simple Node.js application to a GitHub repository. Use Terraform and GitHub Actions to set up an EC2 instance and build a Docker image. Push the Docker image to an ECR repository, then pull it to the EC2 instance to run the Docker container.

- Create a files folder containing the Dockerfile, index.js, package.json, and package-lock.json.

- In a terraform folder, include all the necessary Terraform files to upload the Docker image to ECR and create the EC2 instance.

- Set up an ECR public repository.

- Trigger the GitHub workflows using ```git push origin main``` to execute these tasks.

- Tag your release with ```git tag v1.0.1``` and push it using ```git push origin v1.0.1```.

- Access the running Node.js application at ```http://<EC2-IP>:8080/.```
