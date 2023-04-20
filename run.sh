cat result.txt | tail -2 | cut -c 27- > check.txt
diff Explore-logs.txt check.txt