
echo
echo "Just arguments"
clickInvocationOrderOfParameterCallbacks.exe test1 test2

echo
echo "Just c option"
clickInvocationOrderOfParameterCallbacks.exe -c pc test1 test2

echo
echo "Just d option"
clickInvocationOrderOfParameterCallbacks.exe -d pd test1 test2

echo
echo "Usual option order"
clickInvocationOrderOfParameterCallbacks.exe -c pc -d pd test1 test2

echo
echo "Reverse option order"
clickInvocationOrderOfParameterCallbacks.exe -d pd -c pc test1 test2
