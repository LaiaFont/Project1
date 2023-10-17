(define (domain cleaner_robot_modif)
    (:requirements :strips)

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
        :precondition (and (robot-location ?o) (dirty ?o) (empty ?o))
        :effect (and (not(dirty ?o)) (clean ?o))
    )

    (:action move
        :parameters (?o1 ?o2)
        :precondition (and (robot-location ?o1) (adjacent ?o1 ?o2))
        :effect (and (robot-location ?o2) (not (robot-location ?o1)))
    )

    (:action push
        :parameters (?b ?o1 ?o2)
        :precondition (and (robot-location ?o1) (box-location ?b ?o1) (clean ?o2) (empty ?o2) (adjacent ?o1 ?o2))
        :effect (and (box-location ?b ?o2) (not(box-location ?b ?o1)) (not(empty ?o2)) (empty ?o1))
    )
)