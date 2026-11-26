# AWS CI/CD Pipeline Demo

## Project Overview

This project demonstrates automated deployment of a static web application using GitHub and AWS CI/CD services. The application is deployed to an Amazon EC2 instance using AWS CodePipeline, CodeBuild, and CodeDeploy.

## Technologies Used

- GitHub
- AWS CodePipeline
- AWS CodeBuild
- AWS CodeDeploy
- Amazon EC2
- AWS IAM
- Apache HTTP Server
- HTML
- Bash

## Architecture and Workflow

1. Application source code is stored in a GitHub repository.
2. AWS CodePipeline detects source changes and starts the pipeline.
3. AWS CodeBuild validates the required project files and prepares the deployment artifact.
4. AWS CodeDeploy deploys the application to the EC2 instance.
5. The deployment scripts configure and start the Apache HTTP Server.
6. The application becomes accessible through the EC2 public IP address over HTTP.

## Project Structure

```text
aws-cicd-pipeline-demo/
│
├── index.html
├── appspec.yml
├── buildspec.yml
├── README.md
│
└── scripts/
    └── start_server.sh
```

## Key Features

- Automated deployment workflow using AWS CodePipeline.
- GitHub source code integration.
- Build artifact preparation using AWS CodeBuild.
- Application deployment using AWS CodeDeploy.
- Apache web server configuration on Amazon EC2.
- Deployment lifecycle management using AppSpec hooks.

## Deployment Status

**Successfully Deployed**

The CI/CD pipeline has been executed successfully, and the application has been deployed to the EC2 instance.

The deployed website displays:

**Welcome to My AWS CI/CD Project!**

## What I Learned

- Configuring AWS CI/CD services.
- Integrating GitHub with AWS CodePipeline.
- Preparing build artifacts using CodeBuild.
- Configuring deployment lifecycle hooks using CodeDeploy.
- Deploying and hosting a static web application on Amazon EC2.
- Troubleshooting deployment and web server issues.

## Author

**Rishu Mishra**
