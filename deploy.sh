echo deploying 
echo "log: starting"
curl -sf http://localhost:8080/health || exit 1
