#-------------------	Criar novo repositorio
#git clone apt-get install vim


#--------------------	Usuario remoto
#git clone git@github.com:denimara/INPE.git

#------------------ Adiconando Mudanças
#git add <arquivo>
#git add*(?)
#git commit -m "Alterado"

#------------------ Enviando para um repositório remoto
#git push origin master

# ---------------- Enviando para um servidor remoto, sem clonar
#				(meu pc pro INPE)
#git remote add origin <servidor>

#-------------------Criando Branches
# git chekout -b nomeBranche
#Retorando para master
#git chekout master
#Removendo branc
#git branch -d nomeBranch
#enviando novo branch
#git push origin <nomeBranch>

#-------------------- Atulizando repositório
#git pull
#git merge <branch>

#----------------- Em caso de Erros, faça um chekout e substua as alterações
#git chekout -- arquivoNome

#------------ Limpando histórico local
#git fetch origin
#git reset --hard origin/master
