# Variables
expectedresult="Hello, world!"

# Set Directory

# Build
cargo build

#Run
actualresult=$(target/debug/hello-world)

# Verify
if [ "$actualresult" = "$expectedresult" ]
then
	echo "Success, result returned: $actualresult"
else
	echo "Failure, result returned: $actualresult"
fi
