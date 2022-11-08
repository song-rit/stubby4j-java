# Example Request

### staff
curl --location --request POST 'http://localhost:8884/api/v1/auth' \
--header 'Content-Type: application/json' \
--data-raw '{"username":"staff_test","password":"123456"}'

### os
curl --location --request POST 'http://localhost:8884/api/v1/auth' \
--header 'Content-Type: application/json' \
--data-raw '{"username":"os_test","password":"123456"}'

### admin
curl --location --request POST 'http://localhost:8884/api/v1/auth' \
--header 'Content-Type: application/json' \
--data-raw '{"username":"admin_test","password":"123456"}'



