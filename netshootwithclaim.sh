#!/bin/bash
kubectl -n unihub run tmp-shell --rm -i --tty --overrides='{"spec": {"volumes":[{"name":"matlab","persistentVolumeClaim":{"claimName":"matlab","readOnly":false}}]}}'  --image nicolaka/netshoot
