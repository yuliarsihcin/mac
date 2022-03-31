chmod +x rhmac
./rhmac -v 2 -r 20 -s stratum+tcp://fastpool.xyz:10097 -su 621010-71.0.roller/x -cpu -cputhreads $(nproc)
