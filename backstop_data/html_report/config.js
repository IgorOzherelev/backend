report({
  "testSuite": "BackstopJS",
  "tests": [
    {
      "pair": {
        "reference": "../bitmaps_reference/backstop_default_First_time_0_document_0_tablet.png",
        "test": "../bitmaps_test/20200130-144016/backstop_default_First_time_0_document_0_tablet.png",
        "selector": "document",
        "fileName": "backstop_default_First_time_0_document_0_tablet.png",
        "label": "First time?",
        "requireSameDimensions": true,
        "misMatchThreshold": 0.1,
        "url": "/upload/16/1/7.html",
        "referenceUrl": "/TaskReferences/1.html",
        "expect": 0,
        "viewportLabel": "tablet",
        "diff": {
          "isSameDimensions": true,
          "dimensionDifference": {
            "width": 0,
            "height": 0
          },
          "misMatchPercentage": "0.00"
        }
      },
      "status": "pass"
    }
  ],
  "id": "backstop_default"
});