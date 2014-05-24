# It starts with a proc because a proc responds to call
run -> (env){
  body = "<html><body><h1>It's Alive</h1</body></html>"
  [200, {}, [body]]
}
