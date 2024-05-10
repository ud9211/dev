#!/bin/bash
sudo apt update
sudo apt install docker.io
sudo snap install kubeadm --classic 
sudo snap install kubelet --classic 
sudo snap install kubectl –classic kubeadm
kubeadm version