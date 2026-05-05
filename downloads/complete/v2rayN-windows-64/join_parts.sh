#!/bin/bash
echo '========================================'
echo '  Joining 2 parts into v2rayN-windows-64.zip'
echo '========================================'
echo
cat v2rayN-windows-64.part??.zip > "v2rayN-windows-64.zip"
if [ -f "v2rayN-windows-64.zip" ]; then
  echo 'SUCCESS! Created: v2rayN-windows-64.zip'
  echo
  echo 'Now extract with:'
  echo '  unzip v2rayN-windows-64.zip'
else
  echo 'FAILED! Make sure all parts are in this folder'
fi
