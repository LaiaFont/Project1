(define (problem smaller_problem) (:domain cleaner_robot)
(:objects 
    o1 o2 o3 o4
    bA
)

(:init
    (adjacent o1 o2) (adjacent o1 o3) (adjacent o2 o1) (adjacent o2 o4) (adjacent o3 o1) (adjacent o3 o4) (adjacent o4 o2) (adjacent o4 o3)
    (robot-location o1)
    (box-location bA o1)
    (empty o2)
    (dirty o1) (dirty o4)
    (clean o2) (clean o3)
)

(:goal (and
    (clean o1) (clean o2) (clean o3) (clean o4)
    (box-location bA o2)
    (empty o1)
))
)