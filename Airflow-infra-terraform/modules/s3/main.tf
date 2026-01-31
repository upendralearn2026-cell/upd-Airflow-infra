resource "aws_s3_bucket" "upd-dags-airflow" {
  bucket = "airflow-${var.environment}-data"
}
