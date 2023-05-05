cat result.txt | tail -2 | cut -c 27- > ./files/check.txt
diff ./files/Explore-logs.txt ./files/check.txt