#!/bin/bash
#/usr/sbin/sshd -D &
sh ${CATALINA_HOME}/bin/startup.sh && echo '' > ${CATALINA_HOME}/logs/catalina.out &&  tail -200f ${CATALINA_HOME}/logs/catalina.out
