# Step

## in Window
* install docker desktop
* inside doecker go to setting and the click kubernates and enable kubernates


## create image
docker build -t your-node-app .
### docker process command
docker ps                                             
### docker list of images
docker images

## push the image in local directory
* docker run -d -p 5000:5000 --restart=always --name registry registry:2
* docker tag your-image-name:tag localhost:5000/your-image-name:tag
* docker push localhost:5000/your-image-name:tag



## run below command
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml


## kubernatic dashboard open
* kubectl proxy

## open this link
http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/.

## for token genrate command
kubectl -n kubernetes-dashboard create token admin-user

## get pods
kubectl get pods        


## List of service deployed
kubectl get service

## List of service deployment count
kubectl get deployments

## service scale
kubectl scale deployment node-app --replicas=0

# Delete
## all pds
* kubectl delete services --all
* kubectl delete pods --all
* kubectl delete deployment --all
