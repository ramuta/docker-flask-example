from flask import Flask, render_template

app = Flask(__name__)


@app.route("/")
def hello():
    return "Hello from Docker"


if __name__ == '__main__':
    app.run()
