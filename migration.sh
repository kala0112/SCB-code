#!/bin/bash
name=`hostname`
git clone https://github.com/jyotirepo/scb-migration.git`
cd scb-migration
python oneclick.py -u chandrakala0113@gmail.com -p Wrkstn11*cgx# -n $name -j scb-mgr
