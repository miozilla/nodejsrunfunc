curl -X POST "https://gcfunction-408888357943.us-east4.run.app" \
-H "Authorization: bearer $(gcloud auth print-identity-token)" \
-H "Content-Type: application/json" \
-d '{
  "message":"Hello World!"
}'
