# Guia de implementação

## Pré-requisitos
- Conta AWS com todas as permissões apropriadas e, se necessário, até mesmo a Autorização K8s RBAC para pods, serviços e implantações.
- O Par de chaves AWS EC2 precisa ser criado e adicionado ao projeto. Isso é referenciado como variável no projeto como "ec2_ssh_key".
- Terraform instalado

## Etapas de implementação
1. Clone o repositório.
2. Configure as variáveis ​​em `variables.tf`.
3. Execute `terraform init`, `terraform plan` e `terraform apply`.
4. Verifique os recursos provisionados na AWS e o acesso à web no aplicativo.