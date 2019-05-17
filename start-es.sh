#docker run -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.0.1
kubectl apply -f svc-cluster.yaml
kubectl apply -f svc-loadbalancer.yaml
kubectl apply -f es-sts-deployment.yaml
