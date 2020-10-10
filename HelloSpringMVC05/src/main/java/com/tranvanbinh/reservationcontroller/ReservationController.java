package com.tranvanbinh.reservationcontroller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/reservation")
@Controller
public class ReservationController {
	@RequestMapping("/bookingForm")
	public String bookingForm(Model model) {
		Reservation res = new Reservation();
		model.addAttribute("reservation", res);
		return "reservation-page";
	}
	@RequestMapping(value="/submitForm")
	public String submitForm(@ModelAttribute(value="reservation") Reservation res) {
		return "confirmation-page";
	}

}
