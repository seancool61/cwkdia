# openshift vs kubernetes

## what is openshift
OpenShift is a family of containerization software developed by Red Hat.
v3: adpoted Docker as the container technology, and Kubernetes as the container orchestration technology.
v4: Using CRIO as the container runtime and Podman for interacting with pods and containers), thus breaking the exclusive dependency on Docker. 

## Comparison 
1. product vs. project
2. limited installation
3. more strict security policies
4. Routers vs. Ingress
5. a different approach to deployments
	- There is a bit of a learning curve. 
	- Not for small deployments.
6. a better management of container images
7. Integrated CI/CD with Jenkins
8. OpenShift projects are more than Kubernetes namespaces
9. OpenShift is easier for beginners


https://cloudowski.com/articles/10-differences-between-openshift-and-kubernetes/

    You have to be a tech-savvy person to work with it. Your application must implement Kubernetes pattern design
    Public cloud version is not designed for production as it lacks in scalability
    UI is very limited and non-obvious
    It is a tricky to deploy a custom stack
    Technical support is only included to the paid plan
    No multi-cloud implementations


OKD is a distribution of Kubernetes optimized for continuous application development and multi-tenant deployment. OKD adds developer and operations-centric tools on top of Kubernetes to enable rapid application development, easy deployment and scaling, and long-term lifecycle maintenance for small and large teams. OKD is the upstream Kubernetes distribution embedded in Red Hat OpenShift. 

	