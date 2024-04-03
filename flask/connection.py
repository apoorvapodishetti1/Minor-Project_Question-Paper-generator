from flask import Flask
from flaskext.mysql import MySQL

app = Flask(__name__)
mysql = MySQL(app)

app.config["MYSQL_DATABASE_HOST"] = "localhost"
app.config["MYSQL_DATABASE_USER"] = "root"
app.config["MYSQL_DATABASE_PASSWORD"] = "Appu@2023"
app.config["MYSQL_DATABASE_DB"] = "question_paper"

