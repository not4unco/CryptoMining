:: These environment variables should be set to for the driver to allow max mem allocation from the gpu(s).
set GPU_MAX_ALLOC_PERCENT=100
set GPU_SINGLE_ALLOC_PERCENT=100
set GPU_MAX_HEAP_SIZE=100
set GPU_USE_SYNC_OBJECTS=1

:: Example steps:
:: 1. Replace the example wallet with your own wallet(hxc7c7323e432c5a58b3b1af328d3af2c28aafd9dd).
::
:: 2. Name your worker by changing "ROG" to your name of choice after the wallet below.
::
:: 3. You're good to go!

teamredminer.exe -a etchash -o stratum+tcp://etchash-us.unmineable.com:3333 -u ICX:hxc7c7323e432c5a58b3b1af328d3af2c28aafd9dd.ROG#kpor-lqdw -p x

