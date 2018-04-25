
echo
pip install -e .

echo
echo "Just arguments"
clickInvocationOrder.exe test1 test2

echo
echo "Just c option"
clickInvocationOrder.exe -c pc test1 test2

echo
echo "Just d option"
clickInvocationOrder.exe -d pd test1 test2

echo
echo "Usual option order"
clickInvocationOrder.exe -c pc -d pd test1 test2

echo
echo "Reverse option order"
clickInvocationOrder.exe -d pd -c pc test1 test2
