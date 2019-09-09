import personas.*

object spa {
	var ultimaPersona = null
	method atender(persona) {
		persona.recibirMasajes(); 
		persona.darseUnBanioDeVapor();
		ultimaPersona = persona 
	}
	method premio(persona) {
		if (persona == ultimaPersona){
			persona.recibirMasajes(); 
			persona.recibirMasajes()
		}else {}
	}
}

