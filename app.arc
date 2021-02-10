@app
begin-app

@aws
runtime python3.8 #ruby2.7

@http
/
  method any
  src .
