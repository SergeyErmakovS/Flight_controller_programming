gcs:send_text(6,"Hello LUA!")

function update()
    gcs:send_text(6, "Hello, World!")
    
    return update, 1000
  end
  
  return update, 1000