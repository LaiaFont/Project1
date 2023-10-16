(define (problem second_problem) (:domain cleaner_robot)
  (:objects
    office1 office2 office3 office4  ; Define office objects
    boxA boxB               ; Define box objects
    PR2                     ; Define the robot
  )
  (:init
    (robot-location office1)   ; Initial robot location
    (box-location boxA office2) ; Initial box locations
    (box-location boxB office3)
    (dirty office1)            ; Initial dirty offices
    (dirty office2)
    (dirty office3)
    (empty office4)            ; Initial empty office
    (clean office4)            ; Initial clean office
    (adjacent office1 office2) ; Define adjacent offices
    (adjacent office2 office3)
    (adjacent office3 office4)
  )
  (:goal
    (and
      (clean office1)    ; Goal: Clean all offices
      (clean office2)
      (clean office3)
      (clean office4)
      (box-location boxA office1) ; Goal: Move boxes to specific locations
      (box-location boxB office4)
    )
  )
)