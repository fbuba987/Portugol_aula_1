programa {
	funcao inicio() {
		real salBruto, adicNoturno, horasExtras, desconto
		
		escreva("Digite o salário bruto: ")
		leia(salBruto)
		
		escreva("Digite o adicional noturno: ")
		leia(adicNoturno)
		
		escreva("Digite horas extra: ")
		leia(horasExtras)
		
		escreva("Digite o disconto: ")
		leia(desconto)
		
		escreva("O salário total: ", salBruto + adicNoturno + (horasExtras*5) - desconto)
	}
}
