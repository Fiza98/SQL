> use pizzaB
switched to db pizzaB
> use pizzaDB
switched to db pizzaDB
> db.pizza.insert(
... [
... {
... "combo deal":1,
... "pizza":"regular",
... },]);
BulkWriteResult({
        "writeErrors" : [ ],
        "writeConcernErrors" : [ ],
        "nInserted" : 1,
        "nUpserted" : 0,
        "nMatched" : 0,
        "nModified" : 0,
        "nRemoved" : 0,
        "upserted" : [ ]
})

> db.pizza.insert(
... [
... {
... "combo deal":1,
... "meals":[
... {"meal 1":" 1 regular, 1 bread, 2 can","price":"RM30.00"}
... ]
... },
... {
... "combo deal":2,
... "meals":[
... {"meal 2":"1 large, 1 bread, 2 can","price":"RM41.00"}
... ]
... },
... {
... "combo deal":3,
... "meals":[
... {"meal 3":"2 regular, 1 bread, 1 bottle","price":"RM46.00"}
... ]
... },]);
BulkWriteResult({
        "writeErrors" : [ ],
        "writeConcernErrors" : [ ],
        "nInserted" : 3,
        "nUpserted" : 0,
        "nMatched" : 0,
        "nModified" : 0,
        "nRemoved" : 0,
        "upserted" : [ ]
})

db.pizza.insert(
[
{
... "toppings":"vegie galore",
... "id":"t1",
... "size":[
... {"id":"c1","psize":"personal pizza"},
... {"id":"c2","psize":"regular pizza"},
... {"id":"c3","psize":"large pizza"},
... {"id":"c4","psize":"xtra large pizza"}
... ]
... },
... {"id":"t2",
... "toppings":"tuna temptation",
... "size":[
... ... {"id":"c1","psize":"personal pizza"},
... ... {"id":"c2","psize":"regular pizza"},
... ... {"id":"c3","psize":"large pizza"},
... ... {"id":"c4","psize":"xtra large pizza"}
... ... ]
... },
... {
... "id":"t3",
... "toppings":"vegie fiesta",
... "size":[
... ... {"id":"c1","psize":"personal pizza"},
... ... {"id":"c2","psize":"regular pizza"},
... ... {"id":"c3","psize":"large pizza"},
... ... {"id":"c4","psize":"xtra large pizza"}
... ... ]
... },
... {
... "id":"t4",
... "toppings":"seafood delight",
... "size":[
... ... {"id":"c1","psize":"personal pizza"},
... ... {"id":"c2","psize":"regular pizza"},
... ... {"id":"c3","psize":"large pizza"},
... ... {"id":"c4","psize":"xtra large pizza"}
... ... ]
... },]);

BulkWriteResult({
        "writeErrors" : [ ],
        "writeConcernErrors" : [ ],
        "nInserted" : 4,
        "nUpserted" : 0,
        "nMatched" : 0,
        "nModified" : 0,
        "nRemoved" : 0,
        "upserted" : [ ]
})

> db.pizza.insert(
... [
... {
... "side order":"s1",
... "order":"spag bolognese chicken"
... },
... {
... "side order":"s2",
... "order":"chicken lasagna"
... },
... {
... "order":"s3",
... "order":"bbq baked meatballs"
... },
... {
... "side order":"s4",
... "order":"spag bolognese vegetable"
... }
... ]);
BulkWriteResult({
        "writeErrors" : [ ],
        "writeConcernErrors" : [ ],
        "nInserted" : 4,
        "nUpserted" : 0,
        "nMatched" : 0,
        "nModified" : 0,
        "nRemoved" : 0,
        "upserted" : [ ]
})

> db.pizza.insert(
... [
... {
... "_id":1,
... "description":"chicken lasagna",
... "quantity":1,
... "price":12.50
... },
... {
... "_id":2,
... "description":"2 pizza deal regular",
... "name":"tuna temptation, vegie galore",
... "price":30.00
... }]);
BulkWriteResult({
        "writeErrors" : [ ],
        "writeConcernErrors" : [ ],
        "nInserted" : 2,
        "nUpserted" : 0,
        "nMatched" : 0,
        "nModified" : 0,
        "nRemoved" : 0,
        "upserted" : [ ]
})


