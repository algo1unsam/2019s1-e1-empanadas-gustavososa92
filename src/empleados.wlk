object gimenez {

	// la linea que sigue es equivalente a todo lo que está debajo.
	// le agrega al objeto: un atributo, el método para acceder, y el método para modificar.
//	var property sueldo = 15000
	var sueldo = 15000
	var totalCobrado = 0

	method sueldo() {
		return sueldo
	}

	method sueldo(nuevoValor) {
		sueldo = nuevoValor
	}

	method cobrarSueldo() {
		totalCobrado += self.sueldo()
	}

	method totalCobrado() {
		return totalCobrado
	}

}

object baigorria {

	var sueldo = 1500
	var dinero = 0
	var deuda = 0
	var cantidadEmpanadasVendidas = 100
	var montoPorEmpanada = 15

	method venderEmpanada() {
		cantidadEmpanadasVendidas += 1
		self.calcularSueldo()
	}

	method calcularSueldo() {
		sueldo = cantidadEmpanadasVendidas * montoPorEmpanada
	}

	method sueldo() {
		return sueldo
	}

	method cobrarSueldo() {
		dinero+=sueldo
		self.pagarDeudas()
	}

	method totalDeuda() {
		return deuda
	}
	
	method totalDinero() {
		return dinero
	}
	method gastar(monto){
		/////ver que poner
	}
	method pagarDeudas(){
		////ver que poner
	}

}

object galvan {

	var dinero = 300000

	method dinero() {
		return dinero
	}

	method pagarA(empleado) {
		dinero -= empleado.sueldo()
		empleado.cobrarSueldo()
	}

}

