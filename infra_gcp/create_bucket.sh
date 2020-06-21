### Definindo Variaveis de ambientes
### export PROJECT_ID=PROJECT-ID-GCP
### export BUCKET_NAME=BUCKET_NAME_GCP

###Define seu project id
gcloud config set project $PROJECT_ID
### Create Bucket na GCP
gsutil mb -b on -l us-east1 gs://$BUCKET_NAME/
