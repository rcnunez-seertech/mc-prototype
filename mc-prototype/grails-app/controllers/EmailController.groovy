package com.cfx.ncs

import static org.springframework.http.HttpStatus.*


class EmailController {
	def mailService 

	def email() {
	}

	def sendMail() {
		mailService.sendMail {
		   to params.email
		   from "ruth.nunez@teamcodeflux.com"
		   subject "Hello " + params.firstName
		   body params.firstName + " " + params.lastName + " " + params.email
		}
		
		flash.message = 'Sent.'
		redirect(action: 'email')
	}
}