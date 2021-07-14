RegisterCommand('help', function()
    TriggerEvent('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args = {'[SERVER]', 'Add my discord for help, Tylon#0001 '}
    })
end) -- /help makes command run 


-- [SERVER] : Add my discord for help, Tylon#0001