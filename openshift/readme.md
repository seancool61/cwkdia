# openshift vs kubernetes
The video talks about openshift vs kubernetes.

## what is openshift
OpenShift is a family of containerization software developed by Red Hat.
v3: adpoted Docker as the container technology, and Kubernetes as the container orchestration technology.
v4: Using CRIO as the container runtime and Podman for interacting with pods and containers), thus breaking the exclusive dependency on Docker. 

## Architecture
1. able to run on public and private clouds
2. must run OS either redhat or centos
3. on the top of OS, we run Kubernetes
4. Openshift is a toolbox which consists of lots of tools; such as Podman, Jenkins etc

https://www.youtube.com/watch?v=KTN_QBuDplo&t=203s

## Comparison 
1. product vs. project
	Openshift is a proudct. Kubernetes is a project.
2. limited installation
	2.1 redhat or CentOs
3. more strict security policies
	3.1 OpenShift forbids to run a container as root
4. network configuration
5. a different approach to deployments
	- There is a bit of a learning curve. 
	- Not for small deployments.
6. Integrated CI/CD with Jenkins




https://cloudowski.com/articles/10-differences-between-openshift-and-kubernetes/

    You have to be a tech-savvy person to work with it. Your application must implement Kubernetes pattern design
    Public cloud version is not designed for production as it lacks in scalability
    UI is very limited and non-obvious
    It is a tricky to deploy a custom stack
    Technical support is only included to the paid plan
    No multi-cloud implementations


OKD is a distribution of Kubernetes optimized for continuous application development and multi-tenant deployment. OKD adds developer and operations-centric tools on top of Kubernetes to enable rapid application development, easy deployment and scaling, and long-term lifecycle maintenance for small and large teams. OKD is the upstream Kubernetes distribution embedded in Red Hat OpenShift. 

	