

echo "Just arguments"
clickInvocationOrderOfParameterCallbacks.exe test1 test2


echo "Just c option"
clickInvocationOrderOfParameterCallbacks.exe -c pc test1 test2


echo "Just d option"
clickInvocationOrderOfParameterCallbacks.exe -d pd test1 test2


echo "Usual option order"
clickInvocationOrderOfParameterCallbacks.exe -c pc -d pd test1 test2


echo "Reverse option order"
clickInvocationOrderOfParameterCallbacks.exe -d pd -c pc test1 test2
