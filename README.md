# Django Notes App

A production-style Django Notes application deployed using Docker, Docker Compose, Gunicorn, Nginx, and MySQL.

## 🚀 Features

- Multi-container architecture with Docker Compose
- Django backend with Gunicorn
- Nginx as a Reverse Proxy
- MySQL 8 database
- Docker Volumes for persistent database storage
- Custom Docker Network
- Environment variables using `.env`
- MySQL Health Checks
- Automatic database migrations on startup

## 🛠️ Tech Stack

- Python
- Django
- Gunicorn
- Nginx
- MySQL
- Docker
- Docker Compose
- Linux (Ubuntu)

## 📁 Project Structure

```
django-notes-app/
│── api/
│── notesapp/
│── nginx/
│   ├── Dockerfile
│   └── default.conf
│── Dockerfile
│── docker-compose.yml
│── entrypoint.sh
│── requirements.txt
│── .env
│── manage.py
```

## ⚙️ Getting Started

Clone the repository

```bash
git clone https://github.com/dattarajchindarkar/django-devops-demo.git
cd django-devops-demo
```

Build the images

```bash
docker compose build
```

Start the application

```bash
docker compose up -d
```

Stop the application

```bash
docker compose down
```

## 🔧 Useful Commands

View running containers

```bash
docker ps
```

View logs

```bash
docker logs django-app
docker logs nginx
docker logs mysql-db
```

Open Django container

```bash
docker exec -it django-app sh
```

Open MySQL

```bash
docker exec -it mysql-db mysql -udjango -pdjango123
```

Validate Docker Compose configuration

```bash
docker compose config
```

## 📚 Concepts Covered

- Docker Images & Containers
- Docker Compose
- Docker Networks
- Docker Volumes
- Health Checks
- Reverse Proxy
- Gunicorn
- Django Migrations
- Environment Variables
- Service Discovery

## 📌 Future Improvements

- GitHub Actions CI/CD
- HTTPS with Let's Encrypt
- AWS Deployment
- Kubernetes
- Monitoring & Logging

## 👨‍💻 Author

**Dattaraj Chindarkar**

- GitHub: https://github.com/dattarajchindarkar
- LinkedIn: www.linkedin.com/in/dattaraj-chindarkar-163680282

---
⭐ If you found this project useful, consider giving it a star!
