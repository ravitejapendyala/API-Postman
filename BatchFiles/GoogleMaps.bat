cd C:\Users\1021285\OneDrive - Blue Yonder\Personal\JavaProjects\API-Postman
echo %~n0
newman run --insecure -e "EnvData\GoogleMaps.postman_environment.json" -r htmlextra --reporter-htmlextra-export "Reports\GoogleMapsAPI.html" --reporter-htmlextra-title "Google Maps API" -d "TestData\GoogleAPI\MapsLanguage.csv" "PostmanTests\Google Maps.postman_collection.json" --folder "Regression"