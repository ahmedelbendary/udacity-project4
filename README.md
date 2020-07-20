
[![ahmedelbendary](https://circleci.com/gh/ahmedelbendary/udacity-project4.svg?style=svg)](https://circleci.com/gh/ahmedelbendary/udacity-project4)

How to Run Python script?
1. Python3 -m venv ~/.devops
2. make install
3. python3 app.py


What is the repository files?
1. .circleci directory has config.yml file that will build the project on cilcleci
2. model_data directory has python module that will be imported in the code
3. Output_txt_files directory that includes the output log of docker containers and the cluster pod logs
4. app.py is the python code file
5. Dockerfile is the core file to generate docker image 
6. make_prediction.sh script to test the python application 
7. requirments.txt is the file that has the needed python libraries 
8. run_docker.sh script that create an image and run container 
9. upload_docker.sh script that push the docker image to dockerhub
10. run_kubernetes.sh script that create kubernetes cluster and run the app on mapped port
