#!/bin/sh
cd /backup
s3cmd put * s3://${S3_BUCKET}/${S3_DIR}/ --recursive