object cuentaCorriente {
	var saldo
	method saldo() = saldo
	
	method depositar(importe) {
		saldo += importe
	}
	method extraer(importe) {
		saldo -= importe
	}
	
}

object cuentaConGastos {
	var saldo
	method saldo() = saldo
	
	method depositar(importe) {
		saldo += importe - 20
	}
	/*method extraer(importe) {
		var extraer = importe.max()
		saldo -= importe 50
	}*/
}