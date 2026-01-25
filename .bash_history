kubectl delete -f crontjob.yml
kubectl delete -f cronjob.yml
clear
kubectl get pods -n nginxnamespace
clear
ls
kubectl delete -f daemonsets.yml
kubectl delete -f job.yml
clear
ls
kubectl get pods -n nginxnamespace
clear
cd
clear
ls
cd mykubefiles
ls
clear
ls
nano mypod.yml
kubectl apply -f mypod.yml
docker get pods
kubectl get pods
ls
cd
ls
grep "myrc" .
cd mykubefiles
grep "myrc" .
grep "myrc" 
grep myrc
grep -R "myrc" .
grep "myrc" mypod.yml
ls
nano lable.yml
ls
cd
cd twshubham
ls
kubectl get pods
nano replicaset.yml
clear
ls
cd
ls
clear
ls
nano common.sh
clear
ls
cd mykubefiles
clear
ls
kubectl exec -it mypod -- bash
kubectl exec -it mypod.yml -- bash
kubectl exec -it mypod.yml -- /bin/bash
ls
kubectl get pods
kubectl exec -it mypod2 -- bash
clear
ls
nano labeldemo.yml
ls
nano labelnode.yml
kubectl apply -f labelnode.yml
nano labelnode.yml
kubectl get pods --show-lables
kubectl get pods --show-labels
ls
nano lable.yml
nano mysql.yml
nano mypod.yml
clear
kubectl get pods -l app=facebook
kubectl get pods -l app=faebook
nano mypod.yml
ls
clear
ls
nano labelnode.yml
clear
ls
cd mykubefiles
clear
ls
kubectl get pods
kubectl get pods --show-labesl
kubectl get pods --show-labels
kubectl get pods -l "app=facebook"
kubectl get pods -n nginxnamespace -l "app=facebook" 
clear
ls
nano labelnode.yml
ls
kubectl label pods newpod "env=insta" --overwrite
kubectl get pods
kubectl get pods --show-labels
kubectl get pods -l app --show-labels
ls
nano labelnode.yml
kubectl delete -f labelnode.yml
kubectl apply -f labelnode.yml
kubectl get pods --show-labels
nano labelnode.yml
kubectl get pods --show-labels
ls
nano labelnode.yml
kubectl delete -f labelnode.yml
kubectl apply -f labelnode.yml
kubectl get pods --show-labels
clear
ls
kubectl get nodes
clear
kubectl get nodes
kubectl label node ip-172-31-13-10 "gpu=true"
kubectl get nodes
kubectl get nodes --show-labels
clear
ls
cd mykubefiles
clear
ls
kubectl get nodes --shaow-labels
kubectl get nodes --show-labels
kubectl get nodes -l ip-172-31-13-10  --show-labels
clear
ls
clear
nano nodeSelector.yml
ls
clear
ls
cd mykubefiles
ls
clear
ls
mv nodeSelector.yml.save nodeSelector.yml
ls
clear
ls
kubectl  apply -f nodeSelector.yml
clear
ls
nano nodeSelector.yml
kubectl  apply -f nodeSelector.yml
nano nodeSelector.yml
kubectl  apply -f nodeSelector.yml
nano nodeSelector.yml
kubectl  apply -f nodeSelector.yml
clear
ls
kubectl apply -f nodeSelector.yml
kubectl get nodes
kubectl apply -f nodeSelector.yml
kubectl delete pod newpod
kubectl apply -f nodeSelector.yml
kubectl get nodes
kubectl get nodes --show-labels
kubectl get nodes ip-172-31-13-10  --show-labels
nano nodeSelector.yml
clear
kubectl get nodes
kubectl get pods
kubectl get rc
kubectl delete all --all
kubectl get nodes
kubectl delete all --all
kubectl get nodes
kubectl get rc
kubectl get pods
ls
cd kubefiles
clear
ls
cd mykubefiles
clear
ls
nano liveness.yml
clear
ls
cd kubefiles
cd mykubefiles
clear
ls
nano liveness.yml.save
mv liveness.yml.save liveness.yml
kubectl apply -f liveness.yml
kubectl get pods
clear
kubectl get nodes
kubectl get pods
cleaar
clear
kubectl get ns
kubectl config set-context namespace=nginxnamespace
kubectl get ns
kubectl config set-context namespace=default
kubectl get ns
clear
ls
cd mykubefiles
clear
ls
kubectl get pods
kubectl get pods -n ns
kubectl get pods -n default
kubectl get pods ns
kubectl get  ns
kubectl get pods -n nginxnamespae
kubectl get pods -n nginxnamespace
clear
ls
kubectl config set-context --current --namespace=myns
kubectl get  ns
kubectl get pods -n mynamespace
kubectl config set-context --current --namespace=mynamespace
kubectl get pods        → default namespace
kubectl get pods        
kubectl config set-context --current --namespace=default
kubectl get pods
clear
kubectl get pods -n mynginxnamespace
kubectl delete all --all
ls
kubectl get pods
clear
kubectl get pods
clear
kubectl get pods
kubectl get ns
kubectl delete ns nginxnamespace
kubectl delete ns mynamespace
kubectl get ns
clear
kubectl get ns
kubectl delete ns chrome
clear
kubectl get ns
ls
nano mypod.yml

nano mypod.yml
kubectl apply -f mypod.yml -n myns
nano mypod.yml
kubectl create ns myns
kubectl get ns
kubectl apply -f mypod.yml -n myns
kubectl get pods -n myns
nano mypod.yml
kubectl get pods -n myns
kubectl describe pod mypod2
kubectl describe pod mypod2 -n myns
clear
kubectl describe pod mypod2
clear
kubectl describe pod mypod2
kubectl describe pod mypod2 -n myns
clear
ls
nano mypod.yml
kubectl apply -f mypod.yml
kubectl apply -f mypod.yml -n myns2
kubectl create ns myns2
kubectl apply -f mypod.yml
kubectl get pods -n myns2
kubectl get pods -n myns
clear
kubectl logs mypod2
kubectl logs mypod2 -n myns
kubectl describe pod mypod2
kubectl describe pod mypod2 -n myns
kubectl get pod
kubectl get pods
kubectl get pod -n myns
kubectl get pods -n myns
kubectl get po -n myns
kubectl get p -n myns
clear
kubectl describe pod mypod2 -n myns
clear
ls
clear
ls
nano 7_replicationController.yml
ls
clear
ls
cd mykubefiles
clear
ls
kubectl apply -f 7_replicationController.yml
nano  7_replicationController.yml
kubectl apply -f 7_replicationController.yml
kubectl get pods
kubectl apply -f 7_replicationController.yml
nano  7_replicationController.yml
kubectl get pods
kubectl get pod
kubectl get po
kubectl get po -o wide
kubectl get rc
kubectl describe rc myrnewrc
kubectl describe replicationController  myrnewrc
kubectl describe rc mynewrc
clear
kubectl describe rc mynewrc
clear
kubectl get node
clear
ls
kubectl delete all --all
kubectl get pods
clear
cd mykubefiles
clear
ls
rm liveness.yml
nano 8_liveness.yml
clear
ls
cd mykubefiles
clear
ls
nano 8_livenessprobe.yml
kubectl apply -f 8_liveness.yml
kubectl apply -f 8_livenessprobe.yml
nano 8_livenessprobe.yml
kubectl apply -f 8_livenessprobe.yml
kubectl get pods
clear
kubectl get pods
clear
kubectl describe rc myrc
nano 8_livenessprobe.yml
clear
ls
cd mykubefiles
ls
clear
ls
nano 8_livenessprobe.yml
kubectl describe rc myrc
kubectl edit rc myrc
clear
ls
cp 8_livenessprobe.yml 9_livenessProbe.yml
ls
nano 9_livenessProbe
nano 9_livenessProbe.yml
kubectl delete rc myrc
kubectl delete all -all
kubectl delete all --all
clear
ls
kubectl get pods
clear
nano 9_livenessProbe.yml
kubectl apply -f 9_livenessProbe.yml
kubectl get pods
kubectl describe rc myrc
nano 9_livenessProbe.yml
kubectl delete -f  9_livenessProbe.yml
clear
kubectlget pods
kubectl get prods
kubectl get po
clear
kubectl get pods
nano 9_livenessProbe.yml
kubectl apply -f 9_livenessProbe.yml
kubectl get pods
kubectl exec -it myrc-22v9x -- /bin/bash
kubectl get pods
clear
ls
kubectl delete pod 9_livenessProbe.yml
kubectl delete -f  9_livenessProbe.yml
clear
ls
cp  9_livenessProbe.yml 10_commandexec.yml
ls
clear
ls
nano 10_commandexec.yml
kubectl apply -f  10_commandexec.yml
kubectl get pods
kubectl get rc
kubectl describe rc myrc
nano 10_commandexec.yml
kubectl get pods
kubectl exec -it myrc-m9vf5 -- /bin/bash
ls
cp 8_livenessprobe.yml 11_readinessprobe.yml
clear
ls
kubectl delete -f 10_commandexec.yml
ls
kubectl apply -f 11_readinessprobe.yml
kubectl get pods
kubectl describe rc myrc
clear
ls
cd mykubefiles
ls
clear
ls
kubectl get pods
kubectl delete -f 11_readinessprobe.yml
clear
ls
cp 8_livenessprobe.yml 12_startupprobe.yml
ls
clear
ls
nano 12_startupprobe.yml
kubectl get pods
kubectl apply -f 12_startupprobe.yml
kubectl get pods
kubectl get rc
kubectl describe rc myrc
kubectl get rc
kubectl get rc myrc
kubectl describe rc myrc
clear
ls
cp 9_livenessProbe.yml 13_livenessprobe.yml
nano 13_livenessprobe.yml
ls
nano 13_livenessprobe.yml
ls
clear
ls
cd kubefiles
cd mykubefiles
clear
ls
nano 14_allprobe.yml
clear
ls
kubectl delete -f 12_Startupprobe.yml
clear
ls
nano 13_livenessprobe.yml
nano 10_commandexec.yml
kubectl get pods
kubectl delete -f 13_livenessprobe.yml
kubectl get pods
kubectl apply -f 10_commandexec.yml
nano 10_commandexec.yml
cat  10_commandexec.yml
rm  10_commandexec.yml
nano 10_commandexec.yml
kubectl apply -f 10_commandexec.yml
kubectl get pods
kubectl exec -it myrc-ccp2m -- /bin/bash
exit
clear
kubectl get nodes
ls
cd mykubefiles
clear
ls
kubectl get pods
kubectl delete -f 14_allprobe.yml
kubectl get pods
clear
ls
nano 15_replicaset.yml
kubectl apply -f 15_replicaset.yml
nano 15_replicaset.yml
kubectl apply -f 15_replicaset.yml
nano 15_replicaset.yml
kubectl apply -f 15_replicaset.yml
nano 15_replicaset.yml
kubectl apply -f 15_replicaset.yml
nano 15_replicaset.yml
kubectl apply -f 15_replicaset.yml
nano 15_replicaset.yml
kubectl apply -f 15_replicaset.yml
nano 15_replicaset.yml
kubectl apply -f 15_replicaset.yml
kubectl get pods
kubectl delete -f 15_replicaset.yml
kubectl get pods
clear
kubectl get rs
kubectl delete -f 15_replicaset.yml
kubectl apply -f 15_replicaset.yml
kubectl get rs
kubectl get pod
clear
ls
nano 16_clusterIPservice.ym;
nano 16_clusterIPservice.yml
kubectl apply -f 16_clusterIPservice.yml
kubectl get pods
kubectl get service
kubectl describe pod myservice
kubectl describe pod 10.110.127.61
kubectl describe service myrs-wn2vm
kubectl describe pod myrs-wn2vm
clear
kubectl get pods
nano 16_clusterIPservice.yml
ls
kubectl get pods
clear
kubectl get pods
kubectl exec -it myrs-wn2vm -- /bin/bash
clear
ls
kubectl get nodes
cd kubectl
cd mykubectl
cd mykubefiles
clear
ls
nano 15_replicaset.yml
rm 16_clusterIPservice.yml
clear
ls
kubectl delete -f 15_replicaset.yml
clear
ls
nano 7_replicationController.yml
ls
nano 15_replicaset.yml
ls
kubectl apply -f 15_replicaset.yml
kubectl get po
kubectl describe rs myrs
nano 15_replicaset.yml
clear
ls
cp 15_replicaset.yml replicaSet1.yml
ls
clear
ls
kubectl apply -f 16_replicaSet1.yml
mv replicaSet1.yml 16_replicaSet1.yml
clear
ls
nano 16_replicaSet1.yml
mv replicaSet1.yml 16_replicaSet1.yml
clear
ls
kubectl apply -f 16_replicaSet1.yml
kubectl get pods
kubectl get rs myrs
clear
ls
cd mykubefiles
clear
ls
kubectl get pods
kubectl run mynginx --image=nginx
kubectl get pods
kubectl label pod mynginx env=prod  --overwrite
kubctl get pods --show-labels
kubectl get pods --show-labels
ls
kubectl delete -f 15_replicaset.yml
kubectl delete -f 16_replicaSet1.yml 
kubectl get pods
clear
ls
kubectl get pods
kubectl run mynginx --image=nginx
kubectl get pods
kubectl label pod mynginx 'env:prod, run=test'
kubectl label pod mynginx 'env:prod, run=test' --overwrite
kubectl label pod mynginx 'env=prod, run=test' --overwrite
clear
kubectl label pod mynginx 'env=prod, run=test' --overwrite
kubectl label pod mynginx env=prod, run=test --overwrite
kubectl label pod mynginx 'env=prod, run=test' --overwrite
kubectl label pod mynginx env=prod run=test --overwrite
CLEAR
clear
ls
kubectl get pods
kubectl get pod -l mynginx
kubectl get pod -l mynginx --show-labels
kubectl get pod mynginx --show-labels
clear
kubectl get pod mynginx --show-labels
ls
kubectl apply -f 16_replicaSet1.yml
kubectl get pods
nano 16_replicaSet1.yml
kubectl delete  -f 16_replicaSet1.yml
nano 16_replicaSet1.yml
kubectl apply -f 16_replicaSet1.yml
kubectl get pods
clear
ls
cd mykubefiles
clear
ls
kubectl get pods
kubectl delete -f 16_replicaSet1.yml
clear
ls
kubectl get pods
kubectl get pods --show-labels
kubectl apply  -f 16_replicaSet1.yml
kubectl get pods
kubectl apply  -f 16_replicaSet1.yml
kubectl get pods --show-labels
kubctl delete pod myrs1-8j7mr
kubectl delete pod myrs1-8j7mr
kubectl describe rs myrs
kubectl get pods
ls
clear
ls
cd mykubefiles
ls
clear
ls
kubectl get po
kubectl delete -f 16_replicaSet1.yml

kubectl get pods
kubectl get svc
kubectl describe pods
kubectl describe rs myrs
kubectl get pods
kubectl apply -f 16_replicaSet1.yml
kubectl get pods
kubectl describe rs myrs
kubectl describe svv myservice
kubectl describe svc  myservice
kubectl describe service myservice
kubectl delete -f 16_replicaSet1.yml
kubectl apply -f 17_ClusterIP.yml
kubectl describe rs myrs
kubectl get pods
kubectl delete -f 17_ClusterIP.yml
kubectl apply -f 17_ClusterIP.yml
kubectl get pods
nano 17_ClusterIP.yml
kubectl delete -f 17_ClusterIP.yml
kubectl apply -f 17_ClusterIP.yml
kubectl get pods
kubectl apply -f 17_ClusterIP.yml
nano 17_ClusterIP.yml
kubectl describe service myservice
kubectl apply -f 16_replicaSet1.yml
kubect get pods
kubectl get pods
kubectl describe service myservice
nano 17_ClusterIP.yml
kubectl delete  -f 16_replicaSet1.yml
nano  16_replicaSet1.yml
kubectl apply -f 16_replicaSet1.yml
nano  16_replicaSet1.yml
kubectl apply -f 16_replicaSet1.yml
nano  16_replicaSet1.yml
kubectl apply -f 16_replicaSet1.yml
nano  16_replicaSet1.yml
kubectl apply -f 16_replicaSet1.yml
kubectl get pods
kubectl describe service myservice
clear
kubectl get pods
kubectl describe svc myservice
kubectl exec -it myrs1-vqbmh -- /bin/bash
clear
kubectl get nodes
ls
cd mykubefiles
clear
ls
kubectl get pods
kubectl delete -f 17_ClusterIP.yml
kubectl get pods
kubectl delete -f 16_replicaSet1.yml
kubectl get pods
clear
kubectl get pods
kubectl get all
ls
cd 17_ClusterIP.yml 18_NodePortIP.yml
cp 17_ClusterIP.yml 18_NodePortIP.yml
clear
ls
nano 18_NodePortIP.yml
kubectl apply -f 18_NodePortIP.yml
nano 18_NodePortIP.yml
kubectl apply -f 18_NodePortIP.yml
nano 18_NodePortIP.yml
kubectl apply -f 16_replicaSet1.yml
kubectl get pods
nano 18_NodePortIP.yml
kubectl apply -f 18_NodePortIP.yml
kubectl get all
kubectl get svc
kubectl describe svc myservice
clear
kubectl get nodes
ls 
cd mykubefiles
clear
ls
nano 17_ClusterIP.yml
kubectl get all
kubectl get pods
nano 18_NodePortIP.yml
kubectl delete -f 18_NodePortIP.yml
kubectl get pods
kubectl get  service
kubectl get  service mysrc1
nano 18_NodePortIP.yml
kubectl get  service myservice
clear
kubectl apply -f 18_NodePortIP.yml
kubectl get  service myservice
nano 18_NodePortIP.yml
kubectl get svc
kubectl get service
kubectl get service NodePort
kubectl get service myservice

kubectl get pods
kubectl get service myservice
ls
kubectl get pods
kubectl exec -it myrs1-xcbt9 -- /bin/bash
kubectl get pods 
kubectl exec -it myrs1-cfc4s  -- /bin/bash
kubectl get pods
kubectl exec -it myrs1-2fk2j  -- /bin/bash
kubectl get service 
kubectl describe service myservice
kubectl get pods
kubectl delete pod myrs1-2fk2j
kubectl get pods
kubectl delete pod myrs1-cfc4s
kubectl delete pod myrs1-xcbt9
kubectl delete all --all --force
kubectl get svc
kubectl get service
kubectl delete all --all --force
clear
ls
nano 18_NodePortIP.yml
kubectl apply -f 18_NodePortIP.yml
nano 18_NodePortIP.yml
kubectl apply -f 16_replicaSet1.yml
kubectl get pods
kubectl get service
clar
clear
nano 18_NodePortIP.yml
kubectl apply -f 18_NodePortIP.yml
clear
ls
kubectl delete all --all --force
clear
ls
nano 19_LoadBalancer.yml
kubectl apply -f 16_replicaSet1.yml
kubectl apply -f 19_LoadBalancer.yml
kubectl get pods
kubectl get svc
nano 19_LoadBalancer.yml
clear
ls
kubectl get pods
kubectl get svc
kubectl exec -it myrs1-h4vjz -- /bin/bash
kubectl exec -it myrs1-pn7hf -- /bin/bash
kubectl get pods
clear
kubectl get pods
kubectl get nodes
clear
kubectl get pods
ls
cd mykubefiles
clear
ls
kubectl get pods
kubect get r
kubect get rs
kubectl get rs
clear
kubectl get service
ls
kubectl get pods
kubectl describe service myservice
kubectl get svc
clea
clear
kubectl get pods
kubectl get exec -it myrs1-h4vjz -- /bin/bash
kubectl  exec -it myrs1-h4vjz -- /bin/bash
ls
cd kubectl
cd mykubectl
cd mykubefiles
clear
ls
kubectl get pods
kubectl exec -it myrs1-h4vjz -- /bin/bash
kubectl exec -it myrs1-pn7hf -- /bin/bash
kubectl exec -it myrs1-ts7p6  -- /bin/bash
clear
ls
cd mykubefiles
clear
ls
kubectl delete all --all --force
ls
nano 20_daemonSet.yml
kubectl apply -f 20_daemonSet.yml
nano 20_daemonSet.yml
kubectl apply -f 20_daemonSet.yml
kuectl get pods
kubectl get pods
clea
clear
kubectl get pods
nano 20_daemonSet.yml
clear
kubectl get pods
kubectl get nodes
clear
kubectl delete all --all --force
kubectl get nodes
kubectl get pods
clear
ls
cd kubernetes_projects
mkdir kubernetes_projects
clear
ls
cd kubernetes_projects
clear
ls
mkdir project_1
cd project_1
git clone https://github.com/SamiurRahmanMukul/Hotel-Room-Booking-System.git
ls
clear
ls
cd Hotel-Room-Booking-System
ls
clear
kubectl get pods
kubectl get nodes
ls
mkdir self_practice
ls
cd self_practice
ls
nano 1_pod.yml
kubectl apply -f 1_pod.yml
nano 1_pod.yml
kubectl apply -f 1_pod.yml
nano 1_pod.yml
kubectl apply -f 1_pod.yml
nano 1_pod.yml
kubectl apply -f 1_pod.yml
clear
kubectl apply -f 1_pod.yml
kubectl get pod
nano 1_pod.yml
clear
kubectl get pods
clear
kubectl delete -f 1_pod.yml
ls
clear
ls
cd self_practice
ls
nano 2_replicaset.yml
kubectl delete all -all
kubectl delete all --all
clear
ls
kubectl apply 2_replicaset.yml
kubectl apply -f 2_replicaset.yml
nano 2_replicaset.yml
ls
kubectl apply -f 2_replicaset.yml
nano 2_replicaset.yml
kubectl apply -f 2_replicaset.yml
nano 2_replicaset.yml
kubectl apply -f 2_replicaset.yml
nano 2_replicaset.yml
kubectl apply -f 2_replicaset.yml
clear
kubectl apply -f 2_replicaset.yml
nano 2_replicaset.yml
kubectl apply -f 2_replicaset.yml
nano 2_replicaset.yml
kubectl apply -f 2_replicaset.yml
nano 2_replicaset.yml
kubectl apply -f 2_replicaset.yml
nano 2_replicaset.yml
kubectl apply -f 2_replicaset.yml
clear
nano 2_replicaset.yml
kubectl get rs
kubectl get pods
clear
kubectl delete all --all
kubectl get pods
clear
ls
nano 3_replicationcontroller.yml
ls
clear
ls
cd self_practice
ls
clea
clear
ls
nano 3_replicationcontroller.yml
ls
kubectl get pods
clear
ls
cd self_practice
ls
clear
ls
kubectl get po
kubectl get pods
kubectl apply -f 3_replicationcontroller.yml
kubectl get pods
nano 3_replicationcontroller.yml
kubectl apply -f 3_replicationcontroller.yml
nano 3_replicationcontroller.yml
kubectl apply -f 3_replicationcontroller.yml
clear
nano 3_replicationcontroller.yml
kubectl apply -f 3_replicationcontroller.yml
nano 3_replicationcontroller.yml
kubectl apply -f 3_replicationcontroller.yml
clear
kubectl apply -f 3_replicationcontroller.yml
nano 3_replicationcontroller.yml
kubectl apply -f 3_replicationcontroller.yml
nano 3_replicationcontroller.yml
clear
kubectl apply -f 3_replicationcontroller.yml
kubectl get pods
kubct get rc
kubect get rc
kubectl get rc
nano 3_replicationcontroller.yml
clear
ls
kubectl delete all --all
clear
ls
kubectl get nodes
ls
cd selef_practice
cd self_practice
clear
ls
nano 4_deployment.yml
ls
kubectl get pods
clear
nano 4_deployment.yml
kubectl create ns ns-deploy
nano 4_deployment.yml
kubectl get pods --show-labels
kubectl apply -f 4_deployment.yml
nano 4_deployment.yml
kubectl label ns ns-deploy app=deploy
kubectl apply -f 4_deployment.yml
kubectl get ns --show-labels
kubectl delete label ns ns-deploy app=deploy
kubectl label ns ns-deploy app=deploy-
kubectl label namespace ns-deploy app-
nano 4_deployment.yml
clear
kubectl apply -f 4_deployemnt.yml
clear
ls
kubectl apply -f 4_deployment.yml
clear
ls
nano 4_deployment.yml
kubectl get pods
clear
kubectl get pods -n ns-deploy
clear
kubectl delete  -f 4_deployment.yml
clear
kubectl get nodes
clear
ls
cd mykubefiles
cd
mv mykubefiles class_k8s
cd class_k8s
clear
ls
nano 21_job.yml
kubectl delete all --all --force
nano 21_job.yml
kubectl apply -f 21_job.yml
nano 21_job.yml
kubectl apply -f 21_job.yml
nano 21_job.yml
kubectl apply -f 21_job.yml
kubectl get pods
kubectl get pods --show-labels
kubectl get pods
date
kubectl get pods
date
kubectl get jobs --watch
kubectl apply -f 21_job.yml
nano 21_job.yml
kubectl apply -f 21_job.yml
nano 21_job.yml
kubectl apply -f 21_job.yml
kubectl get pods
kubectl get jo
kubectl get jobs
nano 21_job.yml
clear
kubectl get jobs --watch
nano 21_job.yml
nano 22_job.yml
kubectl delete all --all --force
kubectl apply -f 22_job.yml
kubectl get pods
nano 22_job.yml
kubectl delete all --all --force
clear
ls
nano 23_job_command.yml
kubectl delete all --all --force
kubectl apply -f 23_job_command.yml
kubectl get pods
clear
ls
nano 24_cronjob.yml
nano 23_job_command.yml
ls
nano 24_cronjob.yml
ls
clear
ls
cd class_k8s
clear
ls
kubectl delete all --all --force
kubcetl get pods
kubecetl get pods
clear
kubectl get pods
clear
kubectl get ns
kubectl delete ns myns myns2
kubectl delete ns-deploy
kubectl delete ns  ns-deploy
kubectl get pods
kubectl get ns
ls
nano 21_job.yml
kubectl apply -f 21_job.yml
kubectl get pods
nano 21_job.yml
kubectl delete all --all --force
ls
kubectl apply -f 22_job.yml
nano 22_job.yml
kubectl get pods
kubectl get jobs --watch
kubectl get pods
kubectl get jobs
kubectl get job
kubectl get jo
kubectl get pods
kubectl delete all --all --force
clear
ls
nano 22_job.yml
kubectl apply -f 22_job.yml
kubectl get pods
kubectl get pods --watch
kubectl get pods 
nano 22_job.yml
ls
kubectl get job
kubectl get pods
kubectl get pods --watch
ls
clear
ls
kubectl delete all --all --force
clear
ls
kubectl apply -f 23_job_command.yml
kubectl get pods
kubectl get jobs
kubectl get pods --watch
kubectl exec -it myjob-2gx6x -- /bin/bash
kubectl exec -it pod  myjob-2gx6x -- /bin/bash
clear
ls
kubectl logs myjob-2gx6x
clear
kubectl get pods
kubectl describe pod myjob-2gx6x
clear
kubectl get pods
kubectl delete all --all --force
kubectl get pods
clear
ls
nano 24_cronjob.yml
kubectl apply -f 24_cronjob.yml
nano 24_cronjob.yml
kubectl apply -f 24_cronjob.yml
kubectl get pods
kubectl get jobs'
kubectl get jobs
kubectl apply -f 24_cronjob.yml
nano 24_cronjob.yml
kubectl get jobs
kubectl get pods
nano 24_cronjob.yml
kubectl apply -f 24_cronjob.yml
kubectl get pods
clear
ls
clear
ls
kubectl apply -f 24_cronjob.yml
kubectl get pods
kubectl get ns
kubectl get ns -n default
kubectl get ns default
kubectl desribe  ns default
kubectl describe  ns default
clear
kubectl get pods
kubectl delete all --all --force
clear
ls
kubectl apply -f 24_cronjob.yml
kubectl get pods
nano 24_cronjob.yml
clear
ls
cd class_k8s
ls
kubectl apply -f 24_cronjob.yml
kubectl get pods
nano 24_cronjob.yml
kubectl delete all --all --force
clear
ls
nano 23_job.yml
nano 22_job.yml
kubectl apply -f 22_job.yml
kubectl get pods
kubectl get pods --watch
clear
ls
kubectl delete all --all --force
clear
ls
kubectl apply -f 24_cronjob.yml
kubectl get pods
nano 24_cronjob.yml
kubectl apply -f 24_cronjob.yml
clear
kubectl get pods
nano 24_cronjob.yml
kubectl get pods
kubectl get cj
kubectl get cronjob
kubectl get cron
kubectl get cronJob
kubectl get CronJob
kubectl get Cronjob
kubectl get CJ
clear
kubectl get pods
nano 24_cronjob.yml
kubectl get pods
nano 24_cronjob.yml
kubectl get pods
clear
kubectl get pods --watch
clear
ls
kubectl get nodes
cd twshubham
ls
cd
cd kubernetes_projects
clear
ls
cd project_1
ls
cd Hotel-Room-Booking-System
ls
cd backend
ls
cd ..
cd frontend
ls
clear
ls
clear
cd ..
ls
cd backend
ls
nano Dockerfile
cd ..
cd frontend
ls
nano Dockerfile
cd ..
clear
cd backend
docker build -t hotel-backend:1.0 .
cd ..
cd ../frontend
docker build -t hotel-frontend:1.0 .
docker images
clear
ls
docker images
containerd images
sudo apt update
sudo apt install -y docker.io
sudo systemctl enable docker
sudo systemctl start docker
sudo usermod -aG docker $USER
docker --version
docker images
clear
ls
cd backend
ls
cd ..
cd frontend
s
ls
clear
ls
cd ..
ls
cd ..
ls
cldear
clear
ls
cd ..
ls
mkdir project_2
ls
cd project_2
ls
cd ..
ls
cd project_2
ls
cd ..
ls
rm -r project_2
ls
mkdir -p project_2/django_notes_app_kect
ls
cd project_2
ls
mv django_notes_app_kect django_notes_app_k8s
ls
clear
ls
cd django_notes_app_k8s
l
ls
clear
ls
docker build -t notes-app-k8s .
sudo snap install docker
sudo apt  install docker.io
sudo apt  install podman-docker
docker build -t notes-app-k8s .
df -h
kubectl delete all --all --force
df -h
# Remove stopped containers
docker container prune -f
# Remove unused images
docker image prune -a -f
# Remove unused volumes
docker volume prune -f
df -h
sudo growpart /dev/nvme0n1 1
sudo resize2fs /dev/nvme0n1p1
df -h
nano Dockerfile
docker build -t notes-app-k8s .
clear
# If using Docker
docker system prune -a -f
docker volume prune -f
# If using Podman
podman system prune -a -f
docker build -t notes-app-k8s .
apt update -y && apt upgrade -y
apt update -y 
cleclear
clear
ls
docker images
docker rmi ab5e03976673
docker system prune -a
sudo apt clean
sudo apt autoremove -y
docker system prune -a
rm -rf ~/.cache/*
df -h
clear
docker build -t notes-app-k8s .
clear
docker images
docker rmi cff6e73bf4e0
docker system prune -a
sudo apt clean
sudo apt autoremove -y
docker system prune -a
rm -rf ~/.cache/*
df -h
clear
ls
cd
clear
kubectl get nodes
ls
cd class_k8s
ls
nano 25_deployment.yml
ls
clear
ls
cd class_k8s
ls
clear
ls
kubectl delete all --all --force
clear
ls
kubectl apply -f 25_deployment.yml
nano 25_deployment.yml
kubectl apply -f 25_deployment.yml
nano 25_deployment.yml
kubectl apply -f 25_deployment.yml
nano 25_deployment.yml
kubectl apply -f 25_deployment.yml
nano 25_deployment.yml
kubectl apply -f 25_deployment.yml
nano 25_deployment.yml
kubectl apply -f 25_deployment.yml
kubectl get pods
clear
ls
kubectl get pods
watch kubectl get pods
clear
ls 
cd class_k8s
clear
ls
kubectl rollout history deplyment mydeply
kubectl rollout history deplyment mydeploy
clear
kubectl rollout history
kubectl rollout history deplyment
kubectl rollout history deployment
kubectlget pods
kubectl get pods
kubectl rollout history deployment mydeploy
clear
ls
cd class_k8s
clear
ls
kubectl rollout history deployment mydeploy
kubectl get pods
sudo ctr images ls
clear
ls
kubectl set image deployment/mydeploy mynginx=nginx:1.26
kubectl get po
nano 25_deployment.yml
kubectl set image deployment/mydeploy contdeploy=nginx:1.26
kubectl rollout history deployment mydeploy
kubectl rollout status  deployment mydeploy
kubectl describe deploy mydeploy
clear
ls
kubectlget pods
kubectl get pods
kubectl get nodes
kubectl get pods
clear
ls
cd class_k8s
ls
clear
ls
mkdir volumes
ls volumes
clear
ls
cd volumes
ls
nano 2_hostpath.yml
kubectl get pods
kubectl delete all --all --force
kubectl get pods
clear
ls
kubectl apply -f 2_hostpath.yml
nano 2_hostpath.yml
kubectl apply -f 2_hostpath.yml
nano 2_hostpath.yml
kubectl apply -f 2_hostpath.yml
nano 2_hostpath.yml
kubectl apply -f 2_hostpath.yml
nano 2_hostpath.yml
kubectl apply -f 2_hostpath.yml
clear
ls
kubectl apply -f 2_hostpath.yml
ls
nano 2_hostpath.yml
kubectl apply -f 2_hostpath.yml
nano 2_hostpath.yml
kubectl apply -f 2_hostpath.yml
nano 2_hostpath.yml
kubectl apply -f 2_hostpath.yml
nano 2_hostpath.yml
kubectl apply -f 2_hostpath.yml
nano 2_hostpath.yml
kubectl apply -f 2_hostpath.yml
nano 2_hostpath.yml
kubectl apply -f 2_hostpath.yml
clear
kubectl get pods
kubectl get pods wathc
kubectl get pods watch
kubectl get pods --watch
kubectl get pods
kubectl describe pod mydeploy-55bbd49674-h9mpj
clear
ls
kubectl get pods
kubectl exec -it mydeploy-55bbd49674-h9mpj -- /bin/bash
clear
ls
cd class_k8s
ls
clear
ls
cd volumes
ls
kubectl get pods
kubectl delete all --all --force
clear
ls
nano 3_nfs.yml
cp 2_hostpath.yml 3_nfs.yml
ls
nano 3_nfs.yml
ls
kubectl apply -f  3_nfs.yml 
kubectl get pods
ls
kubectl exec -it mydeploy-7b5b5c86c4-sqghd -- /bin/bash
ls
nano 3_nfs.yml
clear
ls
clear
ls
cd twshubham
ls
kubectl get nodes
kubectl top nodes
kubectl top node
kubectl top pod
clear
ls
mkdir helm
ls
cd heml
ls
cd helm
clear
ls
clear
$ curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-4
$ chmod 700 get_helm.sh
$ ./get_helm.sh
clear
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm version
kubect get pods
kubectl get nodes
ls
cat get_helm.sh
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update
ls
helm install my-nginx bitnami/nginx
ls
helm list
kubectl get pods
kubectl get svc
kubectl get svc my-nginx
kubectl get svc
ls
kubectl get pods
helm upgrade my-nginx bitnami/nginx --set replicaCount=3
kubectl get pods
kubectl delete pod mydeploy-7b5b5c86c4-bzr2n
kubectl delete pod mydeploy-7b5b5c86c4-nljcj mydeploy-7b5b5c86c4-sqghd
kubectl get pods
helm upgrade my-nginx bitnami/nginx --set replicaCount=0
kubectl get pods
kubectl logs mydeploy-7b5b5c86c4-vzjkf
kubectl log mydeploy-7b5b5c86c4-vzjkf
kubectl logs pod  mydeploy-7b5b5c86c4-vzjkf
kubectl log mydeploy-7b5b5c86c4-vzjkf
clear
ls
helm upgrade my-nginx bitnami/nginx --set replicaCount=3
kubectl get pods
helm history my-nginx
helm rollback my-nginx 1
kubectl get pods
helm history my-nginx
helm uninstall my-nginx
kubectl get pods
cd ..
ls
kubectl get pods
kubectl delete all --all --force
kubectl get pods
clear
ls
cd helm
ls
kubectl get pods
tree
sudo apt  install tree
tree
helm create mern-app
ls
cd mern-app
tree
cat values.yml
ls
nano values.yml
nano values.yaml
cat values.yml
cat values.yaml
cd..
clear
ls
clear
ls
clear
ls
cd class-k8s
cd class_k8s
ls
cd volumes
ls
nano 3_nfs.yml
ls
kubectl apply -f 3_nfs.yml
ls
kubectl get pods
kubectl describe pod mydeploy-7fbb86565b-dzpks
clear
ls
nano 3_nfs.yml
kubectl apply -f 3_nfs.yml
nano 3_nfs.yml
kubectl apply -f 3_nfs.yml
nano 3_nfs.yml
clear
ls
nano 2_hostpath.yml
ls
kubectl apply -f 3_nfs.yml
ls
kubectl get pods
kubectl describe -f mydeploy-845b65c8c9-m57zt
kubectl describe pod  mydeploy-845b65c8c9-m57zt
clear
ls
kubectl delete all --all --force
clear
ls
nano 4_myhostpv.yml
ls
nano 5_myhostpvc.yml
ls
nano 6_pvhostdeploy.yml
clear
ls
kubectl apply -f 4_myhostpv.yml 5_myhostpvc.yml 6_pvhostdeploy.yml
kubectl apply -f 4_myhostpv.yml
kubectl apply -f 5_myhostpvc.yml
kubectl apply -f 6_pvhostdeploy.yml
ls
kubectl get pods
kubectl exec -it mydeploy-5b85f8c76c-qf82l -- /bin/bash
kubectl get pvc
kubectl get pv
kubectl get pods
ls
kubectl scale pod mydeploy-5b85f8c76c-qf82l --replicas=4
kubectl scale mydeploy-5b85f8c76c-qf82l --replicas=4
cd 
clear
ls
cd class_k8s
clear
ls
mkdir configMap
ls
cd configMap
ls
cd ..
kubectl delete all --all --force
kubectl get pv
kubectl delete pv mypv1
kubectl get pvc
kubectl delete  pvc mypvc1
clear
ls
kubcetl get pods
clear
ls
kubectl get pods
cd configMap
ls
nano myconfigpod.yml
ls
nano configmap.yml
ls
kubectl apply -f configmap.yml
kubectl get pods
nano configmap.yml
kubectl apply -f myconfigpod.yml
kubectl get pods
clear
ls
cd tshubham
ls
cd twshubham
ls
cd ..
cd self_practice
ls
cd ..
cd kubernetes_projects
ls
cd project_1
ls
cd Hotel-Room-Booking-System
ls
cd backend
ls
nano Dockerfile
cd ..
cd frontend
ls
nano Dockerfile
ls
df -h
clear
ls
cd ..
ls
cat README.md
clear
ls
cd kubernetes_projects
ls
cd project_!
cd project_1
ls
clear
kubectl get nodes
ls
cd class_k8s
clear
ls
cd configMap
ls
clear
ls
clear
kubectl get nodes
ls
cd class_k8s
clear
ls
cd configMAp
cd configMap
clear
ls
kubectl create secrete generic mysecret --from-literal MYSQL_ROOT_PASSWORD=PAss@123
kubectl create secrete generic mysecret -from-literal MYSQL_ROOT_PASSWORD=PAss@123
clear
kubectl create secrete generic mysecret -from-literal MYSQL_ROOT_PASSWORD=Pass@123
clear
kubectl create secret generic mysecret -from-literal MYSQL_ROOT_PASSWORD=Pass@123
kubectl create secret generic mysecret --from-literal MYSQL_ROOT_PASSWORD=Pass@123
kubectl get secret
kubectl get secret -o yaml
nano 3_mysecret.yml
kubectl get secret
kubectl apply -f 3_mysecret.yml
nano 3_mysecret.yml
kubectl apply -f 3_mysecret.yml
kubectl get pod
kubectl logs mypod
kubectl log mypod
kubectl log pod  mypod
clear
ls
kubectl get pods
kubectl logs mydbpod
nano 3_mysecret.yml
kubectl apply -f 3_mysecret.yml
kubectl delete all --all -force
cd 
ls
cd class_k8s
clear
ls
kubectl delete all --all --force
clear
ls
cd configMAp
cd configMap
clear
ls
rm "3_mysecret.yml"
ls
clear
ls
mv "3_mysecret.yml'" 3_mysecret.yml
clear
ls
nano 3_mysecret.yml
kubectl apply -f 3_mysecret.yml
kubectl get pods
kubectl get secret
kubectl get pods
ls
kubectl get secret -o yaml
ls
nano 3_mysecret.yml
nano 4_secret-docker-registry.yml
nano 4_secret.yml
ls
clear
ls
nano 4_secret-docker-registry.yml
kubectl get pods
kubectl delete all --all --force
ls
clear
ls
kubectl get pods
nano 4_secret-docker-registry.yml
clear
ls
rm 4_secret-docker-registry.yml
clear
ls
kubectl get secret 
kubectl create secret docker-registry mysec --docker-username=samarthfunde --docker-password=dckr_pat_0Bw69LuHOVnlWvkmG-QVqiK41OI --docker-email=samarthfunde2003@gmail.com
kubectl get secret
kubectl get secret mysec -o yaml
clear
kubectl get nodes
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yml
ls
class_k8s
cd class_k8s
clear
ls
mkdir hpa
ls
cd hpa
clear
ls
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
ls
cd ../../
ls
ks
clear
ls
cd class_k8s
clear
ks
clear
ls
clear
ls
cd class_k8s
clear
ls
cd hpa
ls
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
ls
kubectl get pods -n kube-system
clear
ls
nano 1_deployment.txt
nano 1_deployment.yml
ls
kubectl apply -f 1_deployment.yml
nano 1_deployment.yml
kubectl apply -f 1_deployment.yml
nano 1_deployment.yml
kubectl apply -f 1_deployment.yml
clear
kubectl apply -f 1_deployment.yml
nano 1_deployment.yml
kubectl apply -f 1_deployment.yml
nano 1_deployment.yml
kubectl apply -f 1_deployment.yml
nano 1_deployment.yml
kubectl apply -f 1_deployment.yml
clear
kubectl get pods
ls
nano nginx-svc.yml

mv  nginx-svc.yml 2_nginx-svc.yml
ls
clear
ls
kubectl apply -f 2_nginx-svc.yml
kubectl get pods
kubectl get svc
ls
kubectl apply -f 2_nginx-svc.yml
nano hpa.yml
ls
cd class_k8s
clear
ls
cd hpa
ls
clear
ls
mv hpa.yml.save 3_hpa.yml
clear
ls
kubectl get hpa
ls
cd class_k8s
ls
cd hpa
clear
ls
kubectl apply -f 3_hpa.yml
ls
history
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
ls
kubectl get pods -n kube-system | grep metrics
kubectl get pods
kubectl exec -it nginx-deploy-6b6f766767-5vdbj -- /bin/bash
ls
cd class_k8s
ls
cd hpa
clear
ls
nano 1_deployment.yml
kubectl apply -f 1_deployment.yml
kubectl get deploy
kubectl get pods
kubectl run -i --tty load-generator --rm --image=busybox /bin/sh
clear
ls
cd ..
kubectl run -i --tty load-generator --rm --image=busybox /bin/sh
kubectl get svc
ls
cd hpa
ls
nano 1_deployment.yml
nano 3_hpa.yml
kubectl get pods
kubectl delete all --all --force
clear
kubectl get nodes
ls
cd class_k8s
clear
ls
cd hpa
ls
nano 1_deployment.yml
clear
ls
cd class_k8s
ls
cd hpa
ls
kubectl delete all --all --force
kubectl get pods
kubectl get deploy
kubectl get hpa
kubectl apply -f 1_deployment.yml
kubectl apply -f 2_nginx-svc.yml
kubectl apply -f 3_hpa.yml
ls
kubectl get pods
kubectl get hpa
kubectl get svc
ls
nano 1_deployment.yml
kubectl get hpa
kubectl get hpa -o wide
kubectl describe svc nginx-hpa
kubectl describe  nginx-hpa
kubectl describe hpa  nginx-hpa
clear
kubectl get pods
kubectl get svc
kubectl run -i --tty load-generator --rm --image=busybox /bin/sh
ls
cd class_k8s
clear
ls
cd hpa
ls
kubectl get pods
kubectl delete pod nginx-deploy-6578bbcd48-lnl5w nginx-deploy-6578bbcd48-dtp9j
kubectl get pods
kubectl get hpa 
kubectl describe svc nginx-service
ls
nano 3_hpa.yml
clear
kubectl get nodes
ls
cd twshubham
ls
cd helm
ls
cd mern-app
ls
cd ..
cd kubernetes_projects
ls
cd project1
cd project_1
ls
cd ..
cd project_2
ls
cd django_notes_app_k8s
ls
nano Dockerfile
cd ..
ls
cd ..
ls
cd class_k8s
ls
nano mypod.yml
