sudo java -Xms3096m -Xmx1024m -cp "mw-benchmark-0.0.jar" org.vt.edu.utils.CategorizeByHttpStatus -ad=192.168.1.51:80/wiki -input=~/development/benchmarking/readtrace.txt -output=~/development/benchmarking/ -count=1000000 -offset=0 -workers=8