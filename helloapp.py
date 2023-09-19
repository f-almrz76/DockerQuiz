from flask import Flask

app = Flask(__name__)


@app.route("/")
def say_hello(name):
    
    name = request.args.get("name")
    print(f"Hello {name}...")


if __name__ == "__main__":
    app.run(host="0.0.0.0")