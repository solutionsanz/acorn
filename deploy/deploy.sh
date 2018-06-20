#!/bin/bash
#microservices..
  #acorn..
  #git clone --quiet https://github.com/solutionsanz/acorn >>/tmp/noise.out && cd acorn
  kubectl create namespace acorn >>/tmp/noise.out
  kubectl create -f deploy/kubernetes/acorn-dpl.yaml >>/tmp/noise.out
  kubectl create -f deploy/kubernetes/acorn-svc.yaml >>/tmp/noise.out
  kubectl create -f deploy/kubernetes/acorn-ing.yaml >>/tmp/noise.out
