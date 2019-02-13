#!/bin/bash

echo $(date) " - Starting Script"

export SUDOUSER=$1

# yum -y install git
# git clone https://github.com/jboss-developer/ticket-monster.git

#[azureuser@ticketmonster ticket-monster]$ git status
## On branch 2.7.0.Final-with-tutorials
#nothing to commit, working directory clean
#[azureuser@ticketmonster ticket-monster]$

# yum -y install maven

# cd ticketmonster/demo
# mvn package

# https://raw.githubusercontent.com/openshift/openshift-ansible/master/roles/openshift_examples/files/examples/latest/xpaas-streams/fis-image-streams.json

oc create -n openshift -f https://raw.githubusercontent.com/openshift/openshift-ansible/master/roles/openshift_examples/files/examples/latest/xpaas-streams/eap-cd-image-stream.json
oc create -n openshift -f https://raw.githubusercontent.com/openshift/openshift-ansible/master/roles/openshift_examples/files/examples/latest/xpaas-streams/eap64-image-stream.json
oc create -n openshift -f https://raw.githubusercontent.com/openshift/openshift-ansible/master/roles/openshift_examples/files/examples/latest/xpaas-streams/eap70-image-stream.json
oc create -n openshift -f https://raw.githubusercontent.com/openshift/openshift-ansible/master/roles/openshift_examples/files/examples/latest/xpaas-streams/eap71-image-stream.json
oc create -n openshift -f https://raw.githubusercontent.com/openshift/openshift-ansible/master/roles/openshift_examples/files/examples/latest/xpaas-streams/jws30-tomcat7-image-stream.json
oc create -n openshift -f https://raw.githubusercontent.com/openshift/openshift-ansible/master/roles/openshift_examples/files/examples/latest/xpaas-streams/jws30-tomcat8-image-stream.json
oc create -n openshift -f https://raw.githubusercontent.com/openshift/openshift-ansible/master/roles/openshift_examples/files/examples/latest/xpaas-streams/jws31-tomcat7-image-stream.json
oc create -n openshift -f https://raw.githubusercontent.com/openshift/openshift-ansible/master/roles/openshift_examples/files/examples/latest/xpaas-streams/jws31-tomcat8-image-stream.json
oc create -n openshift -f https://raw.githubusercontent.com/openshift/openshift-ansible/master/roles/openshift_examples/files/examples/latest/xpaas-streams/openjdk18-image-stream.json

	
echo $(date) " - Script Complete"

