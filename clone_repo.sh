#!/bin/bash
set -e

REPO_URL="https://github.com/ssmaheswar2001/PySpark.git"


cd /usr/local
git clone $REPO_URL || true
