@echo off
slmgr.vbs /upk
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms.03k.org
slmgr /ato
echo "Query the remaining activation time of the system ~"
slmgr.vbs -xpr
