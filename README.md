# ODSC-east-2019

This repository is for  ODSC East 2019 workshop **Introduction To Building A Distributed Neural Network on Apache Spark With BigDL And Analytics Zoo** scheduled on April 30th starting at 2:00 PM. The repository builds the docker container: https://cloud.docker.com/u/dellai/repository/docker/dellai/odsc-east-2019. Attendees are required to download and deploy the container as a pre-req to the workshop.

This repository and the container includes libraries required for the workshop as well as notebooks that will used as exercises.

We will release a 1.0 container by April 27th.

## Instructions for downloading the container

1. Ensure that you have docker installed. Refer to [docker user guide](https://docs.docker.com/install/) for instructions to install docker. For Linux based systems, you can simply run the command ```sudo apt-get install docker.io```

2. Download the docker container using the command ```docker pull dellai/odsc-east-2019:latest```

3. Run the following command to start the container ```sudo docker run -it --rm -p 12345:12345
        -e NotebookPort=12345
        -e NotebookToken="your-token"
        dellai\odsc-east-2019:default bash```

4. The container will start and provide a bash prompt

5. Run the following command to extract the datasets
```
cd ODSC-east-2019/datasets
./extract.sh
```

6. Run the following command to start Jupyter notebook
```/opt/work/start-notebook.sh```

7. You can now connect to the Jupyter notebook by following the instructions.
