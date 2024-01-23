/**
 * Confirmação de excusão de um contato
 * @author Pedro Silva
 */

 function confirmar(idcon){
	 let resposta = confirm("Confirma a exclusão deste contato?")
	 if(resposta === true){
		 //alert(idcon)
		window.location.href = "delete?idcon=" + idcon 
	 }
 }