%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "timestamp": "2021-10-22T16:10:54.312-04:00",
  "status": "Running",
  "details": {
    "appName": "template-api"
  }
})