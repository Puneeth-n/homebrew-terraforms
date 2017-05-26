cask 'terraform-0.9.6' do
  version '0.9.6'
  sha256 '0c3128738894c435eee8986675f59662fa9a7377ef281cb750bed8960ee8e2d4'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl
end
