:: These environment variables should be set to for the driver to allow max mem allocation from the gpu(s).
set GPU_MAX_ALLOC_PERCENT=100
set GPU_SINGLE_ALLOC_PERCENT=100
set GPU_MAX_HEAP_SIZE=100
set GPU_USE_SYNC_OBJECTS=1

:: Example steps:
:: 1. Replace the example wallet with your own wallet(CbHCKNNxYySKHWPKBH6hRE7rAEqmsCHjZuA3mP31m57D).
::
:: 2. Name your worker by changing "ROG" to your name of choice after the wallet below.
::
:: 3. You're good to go!

teamredminer.exe -a etchash -o stratum+tcp://etchash-us.unmineable.com:3333 -u SOL:CbHCKNNxYySKHWPKBH6hRE7rAEqmsCHjZuA3mP31m57D.ROG#kpor-lqdw -p x

