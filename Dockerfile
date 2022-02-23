FROM alpine
RUN apt update -y && apt install curl -y && curl -fsSL https://clis.cloud.ibm.com/install/linux | sh
RUN ibmcloud plugin install container-registry