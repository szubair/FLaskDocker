from flask import Flask
app = Flask(__name__)

@app.route('/flask2')
def hello_world():
    return 'Happy Kuberntes - version:2'

if __name__ == '__main__':
    app.run(debug=True,host='0.0.0.0')
