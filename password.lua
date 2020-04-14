pass = 'myPassword' --your pass here

function start()
gg.alert('password correct')
os.exit()
end

input = gg.prompt({'Enter password'},nil,{'text'})
if not input then os.exit() end
if input[1] == pass then start() else
print('password incorrect')
os.exit()
end
