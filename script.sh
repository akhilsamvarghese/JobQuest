#!/bin/bash

# Create main project directories
mkdir -p backend/{app/{api,routes,schemas,controllers,utils},scraping,tasks,database,core}
mkdir -p frontend/{public,src/{components,services,utils}}

# Create backend files
touch backend/app/api/__init__.py
touch backend/scraping/{indeed_scraper.py,linkedin_scraper.py,glassdoor_scraper.py}
touch backend/tasks/celery_tasks.py
touch backend/database/{models.py,connection.py}
touch backend/core/{config.py,database.py}
touch backend/main.py
touch backend/requirements.txt

# Create frontend files
touch frontend/src/components/{Home.jsx,JobListings.jsx,NotificationSettings.jsx}
touch frontend/src/services/api.js
touch frontend/src/App.jsx
touch frontend/src/index.js
touch frontend/package.json
touch frontend/tailwind.config.js

# Create root level files
touch docker-compose.yml
touch Dockerfile.backend
touch Dockerfile.frontend
touch .gitignore
touch README.md
touch .env.example

echo "Project structure created successfully!"

# Set execute permissions
chmod +x setup.sh