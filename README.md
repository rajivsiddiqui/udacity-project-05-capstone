# udacity-project-05-capstone
This project is a rolling deployment of Apache website via. Docker and AWS Kubernetes and Circle CI is used for Continuous Integration.

**Following are the steps:**
1. Lint the Dockerfile.
2. Copied the Docker image at Dockerhup
3. Created Kubernetes cluster with two nodes.
4. Deployed the Docker image on the pods.
5. Added load balancer service for the external communication.

**Circle CI setup :**
1. Setup following variables :
   
   DOCKER_LOGIN
   
   DOCKER_PASSWORD
   
   AWS_ACCESS_KEY_ID
   
   AWS_DEFAULT_REGION
   
   AWS_SECRET_ACCESS_KEY
   

**Testing :**
1. Update the index.html and this will get deployed over AWS EKS.
