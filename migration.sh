#!/bin/bash
name=`hostname`
git clone https://github.com/santhoshbehara-cg/SCB-Migration.git
cd SCB-Migration
python oneclick.py -u chandrakala0113@gmail.com -p Wrkstn11*cgx# -n $name -j scb-mgr
