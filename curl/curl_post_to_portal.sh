#!/bin/bash

# curl  -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST https://analytics.labs.xxx/api/v2/event/import.json -d '{"events": [{"agent": "dlpmodule","version": "0","device_vendor": "Bluebox","device_product": "BMF","device_version": "1.0.0","signature_id": "6300","name": "DLP_alert: DB Cloud Encrypted","severity": 5,"extension": {"act": "","account_id": "00000000-0000-0000-0000-000000000000","app": "","in": "","out": "","dst": "","dhost": "mobile-api.dropbox.com","dmac": "","dntdom": "","dpt": "","dproc": "","duid": "","dpriv": "","duser": "","end": "","fname": "dropbox_encrypted.doc","fsize": 22016,"msg": {"file_id": "544f6ff50ccded27b19ca0bbebc74706dropboxencrypted","dir": "in","context": "com.getdropbox.Dropbox","encryption": "encrypt_remote","rule": "Dropbox Cloud Encrypted"},"rt": "","request": "","src": "","shost": "","smac": "","sntdom": "","spt": "","spriv": "","suid": "11111111-1111-1111-1111-111111111111","suser": "","start": "","udid": "ea40f33db3c9d7a687d620e8c894a4f91b6c5aa0","proto": "","fhash": "ca6c7eb129768ac7749c1b6483ff23c7"}},{"agent": "dlpmodule","version": "0","device_vendor": "Bluebox","device_product": "BMF","device_version": "1.0.0","signature_id": "6300","name": "DLP_alert: DB Device Encrypted","severity": 5,"extension": {"act": "","account_id": "00000000-0000-0000-0000-000000000000","app": "","in": "","out": "","dst": "","dhost": "mobile-api.dropbox.com","dmac": "","dntdom": "","dpt": "","dproc": "","duid": "","dpriv": "","duser": "","end": "","fname": "dropbox_encrypted.doc","fsize": 22016,"msg": {"file_id": "544f6ff50ccded27b19ca0bbebc74706dropboxlocal10encrypted","dir": "in","context": "com.getdropbox.Dropbox","encryption": "encrypt_local","rule": "Dropbox Device Encrypted"},"rt": "","request": "","src": "","shost": "","smac": "","sntdom": "","spt": "","spriv": "","suid": "11111111-1111-1111-1111-111111111111","suser": "","start": "","udid": "a2414bb1d91e9aed","proto": "","fhash": "14d9ef8b85389d70"}}]}'



# curl  -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://127.0.0.1:3001/api/event.json -d '{ "agent": "dlpmodule", "version": "0", "device_vendor": "Bluebox", "device_product": "BMF", "device_version": "1.0.0", "signature_id": "3301", "name": "TEST JAILBREAK DETECT", "severity": 5, "extension": { "act": "", "account_id": "fe346770-9bcd-484b-8610-3e611a970faf", "app": "", "in": "", "out": "", "dst": "", "dhost": "mobile-api.dropbox.com", "dmac": "", "dntdom": "", "dpt": "", "dproc": "", "duid": "", "dpriv": "", "duser": "", "end": "", "fname": "dropbox_encrypted.doc", "fsize": 22016, "msg": { "file_id": "544f6ff50ccded27b19ca0bbebc74706dropboxencrypted", "dir": "in", "context": "com.getdropbox.Dropbox", "encryption": "encrypt_remote", "rule": "Dropbox Cloud Encrypted" }, "rt": "", "request": "", "src": "", "shost": "", "smac": "", "sntdom": "", "spt": "", "spriv": "", "suid": "65f29566-1898-4e2b-9adf-4785c5348416", "suser": "", "start": "", "udid": "ea40f33db3c9d7a687d620e8c894a4f91b6c5aa0", "proto": "", "fhash": "ca6c7eb129768ac7749c1b6483ff23c7"}}'

# curl  -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://127.0.0.1:3001/api/event.json -d '{ "agent": "dlpmodule", "version": "0", "device_vendor": "Bluebox", "device_product": "BMF", "device_version": "1.0.0", "signature_id": "6107", "name": "TEST JAILBREAK DETECT", "severity": 5, "extension": { "act": "", "account_id": "fe346770-9bcd-484b-8610-3e611a970faf", "app": "", "in": "", "out": "", "dst": "", "dhost": "mobile-api.dropbox.com", "dmac": "", "dntdom": "", "dpt": "", "dproc": "", "duid": "", "dpriv": "", "duser": "", "end": "", "fname": "dropbox_encrypted.doc", "fsize": 22016, "msg": { "file_id": "544f6ff50ccded27b19ca0bbebc74706dropboxencrypted", "dir": "in", "context": "com.getdropbox.Dropbox", "encryption": "encrypt_remote", "rule": "Dropbox Cloud Encrypted" }, "rt": "", "request": "", "src": "", "shost": "", "smac": "", "sntdom": "", "spt": "", "spriv": "", "suid": "65f29566-1898-4e2b-9adf-4785c5348416", "suser": "", "start": "", "udid": "ea40f33db3c9d7a687d620e8c894a4f91b6c5aa0", "proto": "", "fhash": "ca6c7eb129768ac7749c1b6483ff23c7"}}'



# curl  -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://analytics.staging.bluebox.com/api/event.json -d '{ "agent": "dlpmodule", "version": "0", "device_vendor": "Bluebox", "device_product": "BMF", "device_version": "1.0.0", "signature_id": "3301", "name": "TEST JAILBREAK DETECT", "severity": 5, "extension": { "act": "", "account_id": "fe346770-9bcd-484b-8610-3e611a970faf", "app": "", "in": "", "out": "", "dst": "", "dhost": "mobile-api.dropbox.com", "dmac": "", "dntdom": "", "dpt": "", "dproc": "", "duid": "", "dpriv": "", "duser": "", "end": "", "fname": "dropbox_encrypted.doc", "fsize": 22016, "msg": { "file_id": "544f6ff50ccded27b19ca0bbebc74706dropboxencrypted", "dir": "in", "context": "com.getdropbox.Dropbox", "encryption": "encrypt_remote", "rule": "Dropbox Cloud Encrypted" }, "rt": "", "request": "", "src": "", "shost": "", "smac": "", "sntdom": "", "spt": "", "spriv": "", "suid": "65f29566-1898-4e2b-9adf-4785c5348416", "suser": "", "start": "", "udid": "SOMEUDID", "proto": "", "fhash": "ca6c7eb129768ac7749c1b6483ff23c7"}}'
# curl  -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://analytics.staging.bluebox.com/api/event.json -d '{ "agent": "dlpmodule", "version": "0", "device_vendor": "Bluebox", "device_product": "BMF", "device_version": "1.0.0", "signature_id": "6107", "name": "TEST JAILBREAK DETECT", "severity": 5, "extension": { "act": "", "account_id": "fe346770-9bcd-484b-8610-3e611a970faf", "app": "", "in": "", "out": "", "dst": "", "dhost": "mobile-api.dropbox.com", "dmac": "", "dntdom": "", "dpt": "", "dproc": "", "duid": "", "dpriv": "", "duser": "", "end": "", "fname": "dropbox_encrypted.doc", "fsize": 22016, "msg": { "file_id": "544f6ff50ccded27b19ca0bbebc74706dropboxencrypted", "dir": "in", "context": "com.getdropbox.Dropbox", "encryption": "encrypt_remote", "rule": "Dropbox Cloud Encrypted" }, "rt": "", "request": "", "src": "", "shost": "", "smac": "", "sntdom": "", "spt": "", "spriv": "", "suid": "a53b2a4e-2020-4fc1-a647-164d79ea79f4", "suser": "", "start": "", "udid": "SOMEUDID", "proto": "", "fhash": "ca6c7eb129768ac7749c1b6483ff23c7"}}'



# curl  -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://127.0.0.1:3001/api/event.json -d '{"signature_id": "5001","agent": "Snitch","version": "0","device_product": "BMF","device_version": "1.0.0","device_vendor": "Bluebox",ame": "Device Enrolled","severity": 6,"extension": {"account_id": "c9343af9-56d7-4859-8e95-a8a4bab01596","msg": {"udid": "14d9ef8b85389d70"}}}'



# curl  -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST https://analytics.labs.xxx/api/v2/event.json -d '{"signature_id": "1","agent": "Snitch","version": "0","device_product": "BMF","device_version": "1.0.0","device_vendor": "Bluebox", "name": "Device Enrolled","severity": 0,"extension": {"account_id": "00000000-0000-0000-0000-000000000000","msg": {"udid": "abcdefg"}}}'




# curl --user manage@bluebox.com.com:password -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://127.0.0.1:3000/groups.json -d '{"parent_group_id": "b07529ba-006d-4892-ae4d-922be692ec6d", "name": "JSON_2"}'




# curl --user manage@bluebox.com:password -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://127.0.0.1:3000/users/proxy_test_bulk_enroll.json -d '{"group_id": "891f5ed6-1adf-4ae4-a7a7-3c0209d07f34","user_list": [{"username": "proxy1@blueboxlabs.net","udid": "udid1"},{"username": "proxy2@blueboxlabs.net","udid": "udid2"}]}'





AUTHENTICITY_TOKEN=$(curl http://127.0.0.1:3000/admin/sign_in --cookie-jar cookie | grep csrf | sed 's/\s//g' | cut -c 15-58 | tail -n 1)
curl --user manage@bluebox.com:password -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://127.0.0.1:3000/app_sso_policies.json -d  "{\"name\":\"Automation SSO\",\"description\":\"Default Description\",\"group_id\":\"7d6cb5e3-60d7-4fc0-9261-13bac438062e\",\"expiration_time\":0,\"failed_attempts_lock_timer\":15,\"inactivity_timer\":15,\"max_failed_attempts\":5,\"minimum_complex_chars\":false,\"minimum_length\":4,\"minimum_lower\":false,\"minimum_numeric\":false,\"minimum_upper\":false,\"ownership_platform\":\"COMPANY_ANDROID,COMPANY_IOS,EMPLOYEE_ANDROID,EMPLOYEE_IOS\",\"passcode_history\":0}" --cookie cookie 


curl --user manage@bluebox.com:password -F "file=@test_import.csv;type=text/csv" -X POST http://127.0.0.1:3000/accounts/import?group_id=bc8eb6b9-81b2-42d8-81fc-d6f4bbdd1062



curl  -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST https://analytics.staging.bluebox.com/api/event.json -d '{ "agent": "dlpmodule", "version": "0", "device_vendor": "Bluebox", "device_product": "BMF", "device_version": "1.0.0", "signature_id": "6107", "name": "TEST JAILBREAK DETECT", "severity": 5, "extension": { "act": "", "account_id": "fe346770-9bcd-484b-8610-3e611a970faf", "app": "", "in": "", "out": "", "dst": "", "dhost": "mobile-api.dropbox.com", "dmac": "", "dntdom": "", "dpt": "", "dproc": "", "duid": "", "dpriv": "", "duser": "", "end": "", "fname": "dropbox_encrypted.doc", "fsize": 22016, "msg": { "file_id": "544f6ff50ccded27b19ca0bbebc74706dropboxencrypted", "dir": "in", "context": "com.getdropbox.Dropbox", "encryption": "encrypt_remote", "rule": "Dropbox Cloud Encrypted" }, "rt": "", "request": "", "src": "", "shost": "", "smac": "", "sntdom": "", "spt": "", "spriv": "", "suid": "a53b2a4e-2020-4fc1-a647-164d79ea79f4", "suser": "", "start": "", "udid": "SOMEUDID", "proto": "", "fhash": "ca6c7eb129768ac7749c1b6483ff23c7"}}'




 {"first_name"=>"abc", "last_name"=>"abc", "email"=>"abc@def.com", "password"=>"abcd1234", "password_confirmation"=>"abcd1234", "remote_auth"=>false, "force_pw_change"=>false}




curl --user manage@bluebox.com:password -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://127.0.0.1:3000/manage_admin.json -d  '{"first_name":"abc","last_name":"abc","email":"abcefg@def.com","password":"abcd1234","password_confirmation":"abcd1234","remote_auth":false,"force_pw_change":false}'



 curl --user manage@bluebox.com.com:password -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://127.0.0.1:3000/groups.json -d '{"parent_group_id": "b07529ba-006d-4892-ae4d-922be692ec6d", "name": "JSON_2"}'


# Post with missing account_id
 curl  -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://127.0.0.1:3001/api/event.json -d '{ "agent": "dlpmodule", "version": "0", "device_vendor": "Bluebox", "device_product": "BMF", "device_version": "1.0.0", "signature_id": "6107", "name": "TEST JAILBREAK DETECT", "severity": 5, "extension": { "act": "", "app": "", "in": "", "out": "", "dst": "", "dhost": "mobile-api.dropbox.com", "dmac": "", "dntdom": "", "dpt": "", "dproc": "", "duid": "", "dpriv": "", "duser": "", "end": "", "fname": "dropbox_encrypted.doc", "fsize": 22016, "msg": { "file_id": "544f6ff50ccded27b19ca0bbebc74706dropboxencrypted", "dir": "in", "context": "com.getdropbox.Dropbox", "encryption": "encrypt_remote", "rule": "Dropbox Cloud Encrypted" }, "rt": "", "request": "", "src": "", "shost": "", "smac": "", "sntdom": "", "spt": "", "spriv": "", "suid": "", "suser": "", "start": "", "udid": "ea40f33db3c9d7a687d620e8c894a4f91b6c5aa0", "proto": "", "fhash": "ca6c7eb129768ac7749c1b6483ff23c7"}}'



curl  -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://127.0.0.1:3001/admin.json -d '{"admin":{"first_name":"Zundra", "last_name":"Daniel", "email":"zundra@foobar.com", "phone":"343-343-3343", "password":"nzt7amhh", "password_confirmation":"nzt7amhh", "domain":"123abc", "company_name":"Foobox", "accepted_terms":"1"}}'



curl  -H 'Content-Type: application/json' -H 'Accept: application/json' -X POST http://127.0.0.1:3000/admin.json -d '{"admin":{"first_name":"Zundra", "last_name":"Daniel", "email":"zundra@xzzfoobar.com", "phone":"343-343-3343", "password":"nzt7amhh", "password_confirmation":"nzt7amhh", "domain":"x123abc", "company_name":"Foobox", "accepted_terms":"1"}}'


