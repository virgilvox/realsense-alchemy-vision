1. Set up librealsense
2. Build examples
3. Copy build/examples/cpp-headless to the main directory of this project
4. 'npm i'
5. Get an IBM bluemix account
6. Search for 'visual recognition' in the Catalog
7. Create an API-KEY
8. Add the api_key to src/index.coffee
9. Make sure you realsense is plugged in.
10. 'npm start'

```json
{
"custom_classes": 0,
"images": [
  {
    "classifiers": [
      {
        "classes": [
          {
            "class": "coffee",
            "score": 0.710949,
            "type_hierarchy": "/products/beverages/coffee"
          }
        ],
        "classifier_id": "default",
        "name": "default"
      }
    ],
    "image": "cpp-headless-output-COLOR.png"
  }
],
"images_processed": 1
}
```
