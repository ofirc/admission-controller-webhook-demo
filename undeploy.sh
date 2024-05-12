#!/bin/sh
alias k='kubectl'
k delete svc webhook-server -n webhook-demo
k delete deploy webhook-server -n webhook-demo
k delete ns webhook-demo
k delete mutatingwebhookconfigurations demo-webhook
k delete pod pod-with-defaults
k delete pod pod-with-override
k get mutatingwebhookconfigurations
k get all
k get all -n webhook-demo
