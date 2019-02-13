# azure-bastion-coolstore

az group deployment create -g soe --name coolstorehost --template-uri https://raw.githubusercontent.com/tagliateller/azure-bastion-coolstore/master/azuredeploy.json --parameters @./azuredeploy.parameters.local.json --no-wait

## 3.10 (Stable)

Red Hat Zertifikat 
Developer einrichten
Credential Red Hat Registry
Replicas Rating MongoDB auf 1

## Aktueller Stand

sh-4.2$
sh-4.2$ curl http://rating:8080/api/rating/329299
curl: (7) Failed connect to rating:8080; No route to host
sh-4.2$ curl http://review:8080/api/review/329299
curl: (7) Failed connect to review:8080; No route to host
sh-4.2$ curl http://cart:8080/api/cart/FOO
{"cartItemTotal":0.0,"cartItemPromoSavings":0.0,"shippingTotal":0.0,"shippingPromoSavings":0.0,"cartTotal":0.0,"cartId":"FOO","shoppingsh-4.2$ curl http://review:8080/api/review/329299i/cart/FOO
curl: (7) Failed connect to review:8080; No route to host
sh-4.2$



