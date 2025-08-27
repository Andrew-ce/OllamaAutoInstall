# Refactor and use commands from [AMD Install](https://burakberk.dev/deploying-ollama-open-webui-self-hosted/) for installs without IOMMU in a VM
### For NVIDIA in VMs without passthrough the nvidia container toolkit needs to be installed and the machine restarted before running the containers

### OllamaAutoInstall
OllamaAutoInstall contains the files necessary to create a simple stand alone locally run AI using Ollama. This was created for fresh installs on Debian systems.


### Packages needed before install

```apt-get install git curl```

## Install instructions
### Run the following commands to install the Ollama3.1 latest model and OpenWebUI (running in docker)
```chmod +x install_debian_lai.sh```
```./install_debian_lai.sh```


#### The inital url of the OpenWebUI interface runs on [Local Link](https://localhost:3000).