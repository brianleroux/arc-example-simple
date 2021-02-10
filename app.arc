@app
begin-app

@aws
runtime deno #Replace deno with another runtime like nodejs14.x, python3.8, ruby2.7, etc..

@http
/
  method any
  src .
