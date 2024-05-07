object registroProduccion {
	
	const lista = [43,18,49,62,33,39]
	
	method lista() = lista
	
	method algunDiaSeProdujo(cantidad) = lista.contains(cantidad)
	
	method maximoValorDeProduccion() = lista.max()
	
	method valoresDeProduccionPares() = lista.filter({num => num.even()})
	
	method produccionesSuperioresA(cuanto) = lista.filter({num => num > cuanto})
	
	method produccionesSumando(n) = lista.map({num => num + n})
	
	method totalProducido() = lista.sum()
	
	method ultimoValorDeProduccion() = lista.last()
	
	method cantidadProduccionesMayorALaPrimera() = lista.filter({unNumero => unNumero > lista.first()})

}