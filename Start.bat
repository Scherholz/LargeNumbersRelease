cd CalcServer
START "CalcServer" LargeNumbersCalc 127.0.0.1 8080 4

cd ..
cd CSVReadWrite
START "CSVReadWriteClient" LargeNumbersCSV 127.0.0.1 8080

PAUSE