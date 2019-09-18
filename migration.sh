#!/bin/bash
name=`hostname`
cd /var/lib/jenkins/workspace/scb-migration
python oneclick.py -u chandrakala0113@gmail.com -p Wrkstn11*cgx# -n $name -j scb-mgr
