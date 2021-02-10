@app
begin-app

@aws
runtime ruby2.7

@http
/
  method any
  src .
