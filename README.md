# 🔄 Observable-by-Default CI/CD Pipeline

An enterprise-grade Continuous Integration and Continuous Deployment (CI/CD) framework built with **GitHub Actions** and **Docker**. 

## 🎯 Business Objective
Manual deployments are error-prone and slow down development teams. This repository demonstrates a standardized deployment pipeline that automates code quality checks, containerizes applications using Docker, and simulates a secure deployment to cloud environments (like Azure or AWS).

## ⚙️ Key Features & Best Practices
- **GitHub Actions Automation:** Utilizes native GitHub Runners to orchestrate the build, test, and deployment jobs automatically upon code commits.
- **Containerization (Docker):** Includes a production-ready `Dockerfile` ensuring the application runs consistently across any environment.
- **Shift-Left Quality:** Integrates code linting and static analysis early in the pipeline to prevent broken code from reaching production.
- **Job Dependency:** Enforces strict pipeline rules where deployment (`deploy-mock`) only triggers if the build process (`build-and-test`) succeeds.

## 🚀 Pipeline Execution
This pipeline triggers automatically on every push or pull request to the `main` branch. You can view the automated runs in the **Actions** tab of this repository.

*Built with 💻 by Gustavo Bolaños to ensure rapid, reliable, and observable software delivery.*
