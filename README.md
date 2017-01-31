# Expense-Management-Application
A simple application created in python flask

## Objective
 To learn building a Restful API in Python flask
 
### Base URL : http://localhost:5000

POST /v1/expenses
Request Body

{
    "name" : "Foo Bar",
    "email" : "foo@bar.com",
    "category" : "office supplies|travel|training",
    "description" : "iPad for office use",
    "link" : "http://www.apple.com/shop/buy-ipad/ipad-pro",
    "estimated_costs" : "700",
    "submit_date" : "09-08-2016"
}
Response Header

201 Created
Response Body

{
    "id" : "123456",
    "name" : "Foo Bar",
    "email" : "foo@bar.com",
    "category" : "office supplies|travel|training",
    "description" : "iPad for office use",
    "link" : "http://www.apple.com/shop/buy-ipad/ipad-pro",
    "estimated_costs" : "700",
    "submit_date" : "09-08-2016",
    "status" : "pending",
    "decision_date" : ""
}
 
