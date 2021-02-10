import json

def handler(event, context):
  return {'req': json.dumps(event)}
