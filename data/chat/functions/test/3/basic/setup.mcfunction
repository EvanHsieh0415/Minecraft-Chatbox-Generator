#String
#早安阿早安:D (7)
#這是測試用文字.. (16)
#應該... (21)
#沒有問題 (25)


function chat:test/3/basic/clear

data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"早"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"早安"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"早安阿"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"早安阿早"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"早安阿早安"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"早安阿早安:"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"早安阿早安:D"}]'
data modify storage tatest.3 Space append value 20
function chat:test/3/skip/store
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"這"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"這是"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"這是"},{"color":"yellow","text":"測"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"這是"},{"color":"yellow","text":"測試"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"這是"},{"color":"yellow","text":"測試"},{"color":"white","text":"用"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"這是"},{"color":"yellow","text":"測試"},{"color":"white","text":"用文"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"這是"},{"color":"yellow","text":"測試"},{"color":"white","text":"用文字"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"這是"},{"color":"yellow","text":"測試"},{"color":"white","text":"用文字."}]'
data modify storage tatest.3 Space append value 5
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"這是"},{"color":"yellow","text":"測試"},{"color":"white","text":"用文字.."}]'
data modify storage tatest.3 Space append value 20
function chat:test/3/skip/store
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"應"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"應該"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"應該."}]'
data modify storage tatest.3 Space append value 5
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"應該.."}]'
data modify storage tatest.3 Space append value 5
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"應該..."}]'
data modify storage tatest.3 Space append value 20
function chat:test/3/skip/store
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"沒"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"沒有"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"沒有問"}]'
data modify storage tatest.3 Space append value 2
data modify storage tatest.3 Text append value '["",{"text":"[","color":"gray"},{"text":"紙圓","color":"gold"},{"text":"] ","color":"gray"},{"text":"沒有問題"}]'
data modify storage tatest.3 Space append value 20
function chat:test/3/skip/store
data modify storage tatest.3 Text append value '(END.)'