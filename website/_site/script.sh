#!/bin/bash

if [[ "$VERCEL_GIT_COMMIT_REF" != "live"  ]] ; then
  # Don't build
  echo "🛑 - Build cancelled"
  exit 0;

else
  # Proceed with the build
    echo "✅ - Build can proceed"
  exit 1;
fi

if [ -d "website/_site" ]; then
  git diff --quiet HEAD^ HEAD ../../website/_site
fi
