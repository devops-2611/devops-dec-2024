**Install Terrform on Linux (ubuntu)**
1. wget -O - https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg echo "deb [arch=$(dpkg --print-architecture) signed- by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
2. sudo apt update && sudo apt install terraform
3. terraform --version

**Isntall AZ on Linux(ubuntu)**

curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

az --version

**Terraform basic commands**

az logout   
az account show   
az account set --subscription e4017399-a8f8-47ab-b5cb-54fc05394426   
az account list   
az acount   
to list rg:- az group list --output table   


terraform init  

terraform validate

terraform fmt

terraform plan

terraform apply -auto-approve


**az login:**
   1. az login --user <username> --password <password>    ==> login using userid and password
      
   3. az login --service-principal --username <client-id> --password <client-secret> --tenant <tenant-id>  ==> login using service principal
      
eg: az login --service-principal --username 3414d373-1d96-443e-af46-7daa8cfa89e1 --password mOx8Q~RoeNbCr9rMKhAtQFp95ILnacqMuncDaddR --tenant d55a431a-c0e3-4193-b60c-04b399af4148

   5. az login --use-device-code 



**install java on ubunut:**

* sudo apt update
* sudo apt install fontconfig openjdk-17-jre
* java -version
* openjdk version "17.0.13" 2024-10-15
* OpenJDK Runtime Environment (build 17.0.13+11-Debian-2)
* OpenJDK 64-Bit Server VM (build 17.0.13+11-Debian-2, mixed mode, sharing)


**install jenkins**
* sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \\
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
*echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \\
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \\
  /etc/apt/sources.list.d/jenkins.list > /dev/null

* sudo apt-get update
* sudo apt-get install jenkins









