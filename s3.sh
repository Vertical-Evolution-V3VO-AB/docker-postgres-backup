#!/bin/sh
s3cmd sync /backup s3://${S3_BUCKET}/${S3_DIR}/ --skip-existing