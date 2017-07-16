local function tell_everyone()
        minetest.chat_send_all("Aller au boulot tout le monde, lancement de map prévu le 5 juillet 2017!")
 
        minetest.after(600, tell_everyone )
end
 
tell_everyone()