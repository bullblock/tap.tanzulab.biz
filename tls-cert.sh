#!/bin/bash
kubectl create ns tap-gui
kubectl create secret tls tap-gui-cert --key="/home/devops/workspaces/tap/tap.tanzulab.biz/tap-gui.single.tanzulab.biz.key" --cert="/home/devops/workspaces/tap/tap.tanzulab.biz/tap-gui.single.tanzulab.biz.cer" -n tap-gui
