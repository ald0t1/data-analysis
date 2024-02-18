# Sentiment Analysis with PySpark and Elasticsearch

## Overview
This notebook demonstrates how to perform sentiment analysis using PySpark and Elasticsearch. It covers data preprocessing, model training with logistic regression, and saving results to Elasticsearch for visualization.

## Requirements
- Docker
- Docker-compose

## Installation
1. Clone the repository to your local machine.
2. Install Docker and Docker Compose if not already installed.
3. Set up the stack fully:
   ```bash
   docker-compose up -d
   ```
5. Install any python dependecy on workers (ex. ```/opt/bitnami/python/bin/python -m pip install --no-cache-dir numpy```)
4. Open the notebook `nootebook.ipynb` in Jupyter Notebook (http://localhost:8888).
5. Run the notebook with some sample data (ex data.csv).
6. Create visualisation on Kibana UI (http://localhost:5601).

## Credits
- This notebook is based on the work by me & OpenAI ChatGPT.
