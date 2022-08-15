class CORSHandler
  include HTTP::Handler

  # cors defined in src/app
  def call(context)
    context.response.headers["Access-Control-Allow-Origin"] = "*"
    context.response.headers["Access-Control-Allow-Headers"] = "DNT,User-Agent,X-Requested-With,If-Modified-Since,Cache-Control,Content-Type,Range"
    context.response.headers["Access-Control-Allow-Methods"] = "*"
    call_next(context)
  end
end
