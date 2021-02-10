@app
begin-app

@aws
runtime ruby

@http
/
  method any
  src .
