In order to install and run the codesys PLC runtime execute below:

❯ mkdir -p ${HOME}/codesyscontrol/{conf,data}


❯ podman run --rm -it --privileged \
    -v ${HOME}/codesyscontrol/conf:/conf/codesyscontrol/ \
    -v ${HOME}/codesyscontrol/data/:/data/codesyscontrol/ \
    -p 11740:11740/tcp -p 443:443/tcp -p 8080:8080/tcp -p 4840:4840/tcp \
    quay.io/aspanner/codesys:4.5.0.0
