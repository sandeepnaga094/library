
echo "[OPTIONAL] pass profiles to the build with variable, PROFILES"

if [ -z "$PROFILES" ]; then
  mvn clean install -P "$PROFILES"
else
  mvn clean install
fi
