dds


## node1 접속
root@u1:~/kubernetes_quickstart# vagrant ssh node1

[root@node1 ~]# kubectl run nginx  --image=lifeis1234/nginx --port=80 

kubectl run --generator=deployment/apps.v1 is DEPRECATED and will be removed in a future version. Use kubectl run --generator=run-pod/v1 or kubectl create instead.
deployment.apps/nginx created


[root@node1 ~]# kubectl get pod
NAME                     READY   STATUS             RESTARTS   AGE
nginx-577b4d88b5-2wlnj   1/1     Running            0          6m18s
nginx-577b4d88b5-8fssv   1/1     Running            0          6m18s
nginx-577b4d88b5-8l5lf   1/1     Running            0          6m18s
nginx-577b4d88b5-9psgv   1/1     Running            0          6m18s
nginx-577b4d88b5-bmqnt   1/1     Running            0          6m18s
nginx-577b4d88b5-c5pcs   1/1     Running            0          6m18s
nginx-577b4d88b5-dvzst   1/1     Running            0          6m18s
nginx-577b4d88b5-gwh45   1/1     Running            0          6m18s
nginx-577b4d88b5-jhtp4   0/1     ImagePullBackOff   0          6m18s
nginx-577b4d88b5-pnqql   1/1     Running            0          6m18s
nginx-577b4d88b5-pqng7   1/1     Running            0          6m18s
nginx-577b4d88b5-pvnsh   1/1     Running            0          6m18s
nginx-577b4d88b5-qfg2f   1/1     Running            0          6m18s
nginx-577b4d88b5-rz7rb   1/1     Running            0          6m18s
nginx-577b4d88b5-sb94h   1/1     Running            0          6m18s
nginx-577b4d88b5-szd4t   1/1     Running            0          6m18s
nginx-577b4d88b5-tz4zh   1/1     Running            0          6m18s
nginx-577b4d88b5-v265p   1/1     Running            0          7m2s
nginx-577b4d88b5-vrp5b   1/1     Running            0          6m18s
nginx-577b4d88b5-xxdrr   1/1     Running            0          6m18s


[root@node1 ~]# kubectl get deployment
결과
