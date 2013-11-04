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
		   html g.render(template: 'mailTemplate', model: [firstName: params.firstName, lastName: params.lastName, email: params.email])
		}
		
		flash.message = 'Sent.'
		redirect(action: 'email')
	}
}