# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

text_description = '''
Projeto de empresa fictícia
Desenvolvimento Web
Projeto Prefeitura de Embu-Guaçu
Infraestrutura
Projeto Empresa Local - \n Desenvolvimento Web
Sistema Integrado de controle de estoque
'''

User.create(
  name: 'josina Gomes Viana',
  email: 'josina@passosmagicos.org',
  age: '17 anos',
  class_room: '3 ano do ensino médio',
  period: 'matutino',
  address: 'Rua trás os montes',
  points: '0.0'
)

Description.create(text_description: text_description)
