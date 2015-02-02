/**********************Input and output plates**************************/

/obj/machinery/mineral/input
	icon = 'icons/mob/screen1.dmi'
	icon_state = "x2"
	name = "Input area"
	density = 0
	anchored = 1.0
	New()
		..()
		icon_state = "blank"

/obj/machinery/mineral/output
	icon = 'icons/mob/screen1.dmi'
	icon_state = "x"
	name = "Output area"
	density = 0
	anchored = 1.0
	New()
		..()
		icon_state = "blank"

/obj/machinery/mineral/selected_output
	icon = 'icons/mob/screen1.dmi'
	icon_state = "x3"
	name = "Selected Output area"
	desc = "Where we put things that we wanted."
	density = 0
	anchored = 1.0
	New()
		..()
		icon_state = "blank"