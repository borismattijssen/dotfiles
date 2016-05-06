if [[ -a ~/dev/go/src/k8s.io/kubernetes/cluster/kubectl.sh ]]; then
  alias lkubectl=~/dev/go/src/k8s.io/kubernetes/cluster/kubectl.sh 
  alias kubestart='sudo env "PATH=$PATH" ~/dev/go/src/k8s.io/kubernetes/hack/local-up-cluster.sh'
fi
