#!/bin/bash
name=`hostname`
cd scb-migration
python oneclick.py -u chandrakala0113@gmail.com -p Wrkstn11*cgx# -n $name -j scb-mgr
