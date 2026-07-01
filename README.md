📖 Project Overview

This project demonstrates how to deploy a Django application using a multi-container Docker architecture. Instead of running everything on a single machine, each component runs inside its own isolated container.

The application consists of:

Django Backend
Gunicorn WSGI Server
Nginx Reverse Proxy
MySQL Database

The project focuses on learning real-world DevOps concepts such as Docker networking, persistent storage, reverse proxying, health checks, and container orchestration using Docker Compose.

🚀 Features
Dockerized Django application
Multi-container deployment using Docker Compose
Gunicorn as WSGI application server
Nginx Reverse Proxy
MySQL Database
Docker Named Volumes
Docker Bridge Network
Health Check for MySQL
Automatic Django Migrations
Environment Variables using .env

🛠 Tech Stack
Technology	Purpose
Python	Backend Language
Django	Web Framework
Gunicorn	WSGI Server
Nginx	Reverse Proxy
MySQL	Database
Docker	Containerization
Docker Compose	Multi-container Orchestration
Linux (Ubuntu)	Deployment Environment

📁 Project Structure
django-notes-app/
│
├── api/
├── notesapp/
├── nginx/
│   ├── Dockerfile
│   └── default.conf
│
├── Dockerfile
├── docker-compose.yml
├── requirements.txt
├── entrypoint.sh
├── .env
├── manage.py
└── README.md


Example .env

DB_NAME=notes_db
DB_USER=django
DB_PASSWORD=django123
DB_HOST=db
DB_PORT=3306
🚀 Running the Project
Clone Repository
git clone https://github.com/dattarajchindarkar/django-notes-app.git


🚀 Future Improvements
HTTPS using Let's Encrypt
GitHub Actions CI/CD
AWS EC2 Deployment
Docker Image Optimization
Kubernetes Deployment
Load Balancing
Redis Caching
Monitoring with Prometheus & Grafana
📸 Screenshots


👨‍💻 Author

Dattaraj Chindarkar

GitHub: https://github.com/dattarajchindarkar

LinkedIn: (Add your LinkedIn profile URL)
