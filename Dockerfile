FROM alpine
RUN apk update && apk add curl && curl -fsSL https://clis.cloud.ibm.com/install/linux | sh
RUN ibmcloud plugin install container-registry && ibmcloud plugin install kubernetes-service