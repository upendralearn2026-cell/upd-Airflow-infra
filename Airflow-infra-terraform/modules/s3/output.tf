output "bucekt_name"{
    description = "s3_bucket_name"
    value = aws_s3_bucket.upd_dags_airflow.bucket
}

output "bucekt_arn"{
    description = "s3_bucket_arn"
    value = aws_s3_bucket.upd_dags_airflow.arn
}