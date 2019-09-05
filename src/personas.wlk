object olivia {
	var concentracion = 6
	
	method recibirMasajes() { return concentracion += 3 }
	method discutir() { return concentracion -= 1 }
	method gradoDeConcentracion() { return concentracion }
	method darseUnBanioDeVapor() {}
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { self.comerFideos(); self.tomarAgua(); self.verElNoticiero() }
}

object ramiro {
	var contractura = 0
	var pielGrasosa = false
	
	method recibirMasajes() { 
		if(contractura == 1){contractura -= 1}
		else if(contractura == 0){}
		else {contractura -= 2}
	}
	method darseUnBanioDeVapor() { pielGrasosa = false }
	method comerseUnBigMac() { pielGrasosa = true }
	method bajarALaFosa() { pielGrasosa = true; contractura += 2 }
	method jugarAlPaddle() { contractura += 3 }
	method diaDeTrabajo() { 
		self.bajarALaFosa(); self.comerseUnBigMac(); self.bajarALaFosa()
	}
}


