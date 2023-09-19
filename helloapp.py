from flask import Flask

app = Flask(__name__)


name = input("What's your name?")
@app.route("/")
def say_hello(name):
    return f"Hello {name}..."


if __name__ == "__main__":
    app.run(host="0.0.0.0")