# Redash-Chatbot-Add-on

## Introduction
Redash, enhanced with a chatbot plugin, enables seamless conversational interactions for data exploration, analysis, and knowledge discovery. Users can inquire about dashboard information or generate SQL queries using Language Model-based techniques, facilitating autonomous knowledge discovery and data-driven decision-making. 

## Features

- **Conversational Queries**: Users can interact with Redash using natural language queries, making the process more intuitive and user-friendly.

- **Interactive Responses**: ChatGPT generates human-like responses, providing users with informative and contextual feedback on their queries.

- **Data Visualization**: The plugin allows users to visualize query results directly within the chat interface, enabling faster data exploration and analysis.

## Getting Started

1. **Install needed packages:**

```bash
$ sudo apt -y install docker.io docker-buildx docker-compose-v2

$ sudo apt -y install build-essential curl docker-compose pwgen python3-venv xvfb

$ pip install -r requirements.txt
````

2. **Add your user to the "docker" group:**

```bash
$ sudo usermod -aG docker $USER
````
3. **Install Node Version Manager**

````bash
$ curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
````
4. **Close and open the terminal so that nvm can be available.**

5. **Install NodeJS version 16**
``````bash
$ nvm install --lts 16
$ nvm alias default 16
$ nvm use 16
``````
6. **Install Yarn 1.x**
``````bash
$ npm install --global yarn@1.22.19
``````

7. **Clone the Redash source code and install the NodeJS dependencies**
``````bash
$ git clone https://github.com/natybkl/Redash-chatbot-add-on
$ cd redash-source-code
$ yarn
``````

8. **Generate your local environment variables file**
``````bash
$ make env
``````
Add your OpenAI API key, with the name indicated below in the .env file:

``````bash
OPENAI_API_KEY=*****************************************
``````
9. **Build the Redash front end**
``````bash
$ make build
``````

10. **Build local Redash Docker image**
``````bash
$ make compose_build
``````

11. **Start Redash locally, using the docker images you just built**
``````bash
$ make create_database
$ make up
``````
The Redash web interface should also be available at http://localhost:5001, ready to be configured.

12. **Once you've finished confirming everything works the way you want, then shut down the containers with: **

``````bash
$ make down
``````