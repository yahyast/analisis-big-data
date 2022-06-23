# SQL to FHIR

This is unfinished engine to convert your sql database to FHIR standard

### config

```json
{
    "connection": {
        "dialect": "mysql",
        "host": "",
        "port": 3306,
        "db": "",
        "user": "",
        "password": ""
    },
    "map": {
        "patient": {
            "identifier": [{
                    "tableName": "patients",
                    "fieldName": "id",
                    "use": "usual"
                },
                {
                    "tableName": "patients",
                    "fieldName": "record_no",
                    "use": "secondary"
                }
            ],
            "name": [{
                "tableName": "patients",
                "fieldName": "full_name"
            }],
            "telecom": [{
                "tableName": "patients",
                "fieldName": "contact"
            }],
            "gender": {
                "tableName": "patients",
                "fieldName": "gender"
            },
            "birthDate": {
                "tableName": "patients",
                "fieldName": "birth_date"
            },
            "deceasedDateTime": null,
            "address": [{
                "tableName": "patients",
                "fieldName": "address"
            }],
            "maritalStatus": null,
            "multipleBirthInteger": null,
            "photo": [],
            "contact": [],
            "communication": [],
            "generalPractitioner": [],
            "managingOrganization": [],
            "link": []
        }
    }
}

```

### execute
```bash
> npm i
> node ./index.js
```








### contributors
- Aziz
- Yahya
- Yoza