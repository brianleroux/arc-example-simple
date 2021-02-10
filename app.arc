@app
begin-app

@aws
runtime deno #nodejs14.x python3.8 ruby2.7

@http
/
  method any
  src .
