(define (problem bigger_problem) (:domain cleaner_robot)
(:objects 
    o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25
    boxA boxB boxC boxD boxE boxF
    )

(:init
    ;todo: put the initial state's facts and numeric values here
    (adjacent o1 o2) (adjacent o2 o1)
    (adjacent o1 o3) (adjacent o3 o1)
    (adjacent o1 o6) (adjacent o6 o1)
    (adjacent o2 o3) (adjacent o3 o2)
    (adjacent o2 o7) (adjacent o7 o2)
    (adjacent o3 o4) (adjacent o4 o3)
    (adjacent o3 o8) (adjacent o8 o3)
    (adjacent o4 o5) (adjacent o5 o4)
    (adjacent o4 o9) (adjacent o9 o4)
    (adjacent o5 o10) (adjacent o10 o5)
    (adjacent o6 o7) (adjacent o7 o6)
    (adjacent o6 o11) (adjacent o6 o11)
    (adjacent o7 o8) (adjacent o8 o7)
    (adjacent o7 o12) (adjacent o12 o7)
    (adjacent o8 o9) (adjacent o9 o8)
    (adjacent o8 o13) (adjacent o13 o8)
    (adjacent o9 o10) (adjacent o10 o9)
    (adjacent o9 o14) (adjacent o14 o9)
    (adjacent o10 o15) (adjacent o15 o10)
    (adjacent o11 o12) (adjacent o12 o11)
    (adjacent o11 o16) (adjacent o16 o11)
    (adjacent o12 o13) (adjacent o13 o12)
    (adjacent o12 o17) (adjacent o17 o12)
    (adjacent o13 o14) (adjacent o14 o13)
    (adjacent o13 o18) (adjacent o18 o13)
    (adjacent o14 o15) (adjacent o15 o14)
    (adjacent o14 o19) (adjacent o19 o14)
    (adjacent o15 o20) (adjacent o20 o15)
    (adjacent o16 o17) (adjacent o17 o16)
    (adjacent o16 o21) (adjacent o21 o16)
    (adjacent o17 o18) (adjacent o18 o17)
    (adjacent o17 o22) (adjacent o22 o17)
    (adjacent o18 o19) (adjacent o19 o18)
    (adjacent o18 o23) (adjacent o23 o18)
    (adjacent o19 o20) (adjacent o20 o19)
    (adjacent o19 o24) (adjacent o24 o19)
    (adjacent o20 o25) (adjacent o25 o20)
    (adjacent o21 o22) (adjacent o22 o21)
    (adjacent o22 o23) (adjacent o23 o22)
    (adjacent o23 o24) (adjacent o24 o23)
    (adjacent o24 o25) (adjacent o25 o24)
    (dirty o1) (dirty o2) (dirty o3) (dirty o4) (dirty o5) (dirty o6) (dirty o7) (dirty o8) (dirty o9) (dirty o10) (dirty o11) (dirty o13) (dirty o12) (dirty o14) (dirty o15) (dirty o16) (dirty o17) (dirty o18) (dirty o19) (dirty o20) (dirty o21) (dirty o22) (dirty o23) (dirty o24) (dirty o25)
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
    (clean o1) (clean o2) (clean o3) (clean o4) (clean o5) (clean o6) (clean o7) (clean o8) (clean o9) (clean o10) (clean o11) (clean o12) (clean o13) (clean o14) (clean o15) (clean o16) (clean o17) (clean o18) (clean o19) (clean o20) (clean o21) (clean o22) (clean o23) (clean o24) (clean o25)
    
    (robot-location o13)  
))
)
