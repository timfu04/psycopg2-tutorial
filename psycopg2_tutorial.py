import psycopg2

con = psycopg2.connect(
    host = "localhost",
    database = "test",
    user = 
    password = 
    port = 5432
)

cur = con.cursor()

# cur.execute("insert into car (car_uid, make, model, price) values (%s, %s)", (1, "Honda", "Civic", 1000 ))

cur.execute("select * from car")

rows  = cur.fetchall()

for i in rows:
    print(i)


# commit if want to insert values to database
# con.commit()

cur.close()

con.close()
