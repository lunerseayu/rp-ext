#
# Checking modules is loaded
#

echo -n "Loading module i40evf -> "

if [ `/sbin/lsmod |grep -i i40evf|wc -l` -eq 1 ] ; then
        echo "Module i40evf loaded succesfully"
        else echo "Module i40evf is not loaded "
fi
