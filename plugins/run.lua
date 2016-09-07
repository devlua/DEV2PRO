do 
function run(msg, matches) 
  if matches[1] == "رن" and is_sudo(msg) then 
    return os.execute("./launch.sh"):read('*all') 
  elseif matches[1] == "تحديث السيرفر" and is_sudo(msg) then 
     return io.popen("git pull"):read('*all') 
  elseif  matches[1] == "تصحيح الاخطا" and is_sudo(msg) then 
    return io.popen("redis-server"):read('*all') 
  end 
end 
return { 
  patterns = { 
    "^(رن)", 
    "^(تحديث)", 
    "^(تصحيح الاخطا)" 
  }, 
  run = run 
} 
end 
