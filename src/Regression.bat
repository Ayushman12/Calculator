call newman run "Api2.0_Testing.postman_collection.json" -e "BusinessAPI_SeedData.postman_environment.json" --insecure -r cli,htmlextra --reporter-htmlextra-showOnlyFails --reporter-htmlextra-title "API 2.0 Automation Dashboard" --reporter-htmlextra-titleSize 3
rem call newman run "Api2.0_Testing.postman_collection.json" --folder Positive -e "BusinessAPI_SeedData.postman_environment.json" --insecure -r cli,htmlextra
