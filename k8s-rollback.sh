#回滚到上一个版本,使用k8s的版本回滚机制
kubectl rollout undo deployment jenkins-demo --to-revision=<version> -n <namespace>
kubectl rollout history deployment -n <namespace>
