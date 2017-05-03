#!/bin/bash -e
# FOO = Fake secret for functional tests
if [ -z "$FOO" ]; then
  echo Failing the step, missing environment variables FOO
  exit 1
fi

echo Get FOO="$FOO" secret
exit 0
