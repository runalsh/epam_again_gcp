project_id = "handy-station-339318"
credentials = "credentials.json"
region     = "europe-west4"
zones              = ["europe-west4-a","europe-west4-b"]
name               = "epam-py-cluster"
machine_type       = "e2-small"
initial_node_count = 1
min_count          = 1
max_count          = 2
disk_size_gb       = 10
service_account    = "sa-533@handy-station-339318.iam.gserviceaccount.com"
postgres_version = "POSTGRES_13"
db_name = "wandb_pg"
machine_type_db = "db-f1-micro"
