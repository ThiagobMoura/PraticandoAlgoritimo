//Algoritimo para pratica de programação "Acesso ao portal escolar"
//Estrutura de Condição e repetição
// Elaborado por: Thiago Moura
//Nameuser https://github.com/ThiagobMoura/
//Data de criação 26/08/2021
//"UM PASSO DE CADA VEZ"
programa 
{
    inteiro senha
    cadeia email
	funcao inicio() 
	{
		inteiro senhac
	    cadeia emailc,nome
	    
	     
	    escreva ("------CADASTRO ANHANGUERA-------------\n")
	    escreva ("Digite seu nome completo: ")
	    leia(nome)
	    escreva ("Cadastre seu email: \n")
	    leia(email)
	    escreva("Cadastre sua Senha: \n")
	    leia(senha)
	    limpa()
	    
	    escreva("--------LOGIN ANHANGUERA----------\n")
	    escreva("Digite seu email: \n")
	    leia(emailc)
	    enquanto (email!=emailc)
	    {
	        limpa()
	        escreva("-------ERRO DE LOGIN -------\n")
	        escreva ("EMAIL NÃO CADASTRADO\n")
	        escreva("Digite novamente seu email:\n")
	        leia(emailc)
	    }
	    limpa()
	    escreva(email+"\nDigite sua senha: ")
	    leia(senhac)
	        enquanto(senha!=senhac)
	        {
	            limpa()
	            escreva("---ERRO DE LOGIN---\n")
	            escreva("Senha incorreta\n")
	            escreva("Digite a senha novamente: ")
	            leia(senhac)
	        }
	        escreva("ACESSO PERMITIDO")
	        limpa()
	        escreva("----BEM VINDO AO PORTAL DO ALUNO----\n")
	        escreva(nome)
	        escreva("\n")        
	    
	    
	}
	
	
}
