#!/bin/bash
#src/test.sh
EXPECTED="hello,test"
OUTPUT=$(node —e "console.log(require( './src/app' ) ( 'test' ))")
if [ "$OUTPUT" == "$EXPECTED" ]; then

echo "Test passed!"

exit 0

else

echo "Test failed! '$EXPECTED' is not '$OUTPUT'"

exit 1

fi