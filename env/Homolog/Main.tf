module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="leonardosartorello/go_ci:22"
}

output "alb_dns" {
  value = module.homolog.alb_dns
}

