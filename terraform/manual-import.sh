#!/bin/bash

terraform import aws_s3_bucket.ofe_rickandmorty_bucket ofe-rickandmorty
terraform import aws_cloudfront_distribution.ofe_rickandmorty_distribution E38WOBNOM312SZ
