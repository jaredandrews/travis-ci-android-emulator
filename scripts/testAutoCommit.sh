echo $RANDOM > test
git add test
git commit -m "Updated test file with a random number"
git push origin HEAD:`git rev-parse --abbrev-ref HEAD`
