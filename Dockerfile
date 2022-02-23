FROM alpine
RUN apk update -y && apk add curl -y && curl -fsSL https://clis.cloud.ibm.com/install/linux | sh
RUN ibmcloud plugin install container-registry