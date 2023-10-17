(define (problem bigger_problem) (:domain cleaner_robot)
(:objects 
    o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25
    boxA boxB boxC boxD boxE boxF boxG boxH boxI boxJ boxK boxL boxM boxN boxO boxP boxQ boxR boxS boxT
    )
)

(:init
    ;todo: put the initial state's facts and numeric values here
    (adjacent o1 o2) (adjacent o2 o1)
    (adjacent o1 o3) (adjacent o3 o1)
    (dirty o1) (dirty o3) (dirty o10) (dirty o13) (dirty o4)
    (robot-location o7)
    (box-location boxA o5) 
    (box-location boxB o6)
    (box-location boxC o8)
    (box-location boxD o9)
    (box-location boxE o11)
    (box-location boxF o12)
)

(:goal (and
    ;todo: put the goal condition here

))

;un-comment the following line if metric is needed
;(:metric minimize (???))
)
