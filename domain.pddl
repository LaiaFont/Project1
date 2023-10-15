(define (domain cleaner_robot)
    (:requirements :strips :equality)

    (:predicates
        (robot-location ?o)
        (box-location ?b ?o)
        (dirty ?o)
        (clean ?o)
        (empty ?o)
        (adjacent ?o1 ?o2)
    )

    ; ------ ACTIONS ------
    (:action clean_office
        :parameters (?o)
        :precondition (and (empty ?o) (dirty ?o) (robot-location ?o))
        :effect (and (not(dirty ?o)) (clean ?o))
    )

    (:action move
        :parameters (?o1, ?o2)
        :precondition (and (adjacent ?o1 ?o2) (robot-location ?o1))
        :effect (and (robot-location ?o2) (not(robot-location ?o1)))
    )

    (:action push
        :parameters (?b, ?o1, ?o2)
        :precondition (and (robot-location ?o1) (box-location ?b ?o1) (adjacent ?o1 ?o2) (empty ?o2))
        :effect (and (box-location ?b ?o2) (not(box-location ?b ?o1)) (not(empty ?o2)) (empty ?o1))
    )
)