:: These environment variables should be set to for the driver to allow max mem allocation from the gpu(s).
set GPU_MAX_ALLOC_PERCENT=100
set GPU_SINGLE_ALLOC_PERCENT=100
set GPU_MAX_HEAP_SIZE=100
set GPU_USE_SYNC_OBJECTS=1

:: Example steps:
:: 1. Replace the example wallet with your own wallet(0xcfa6d870620793d36c01a08017db4a356864334a.zil1p0sn2apll8mp640lu56sd7t9pr0hmk6zjjykne).
::
:: 2. Your Wallet address is your ETC Wallet and ZIL wallet combined with a . separating them.
::
:: 3. Name your worker by changing (ROG) to your name of choice after the wallet below.
::
:: 4. Change your pool PASSWORD (PASSWORD)
::
:: 5. You're good to go!

teamredminer.exe -a etchash -o stratum+tcp://us-east.ezil.me:4444 -u 0xcfa6d870620793d36c01a08017db4a356864334a.zil1p0sn2apll8mp640lu56sd7t9pr0hmk6zjjykne.ROG -p PASSWORD

