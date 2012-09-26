class Aluno < ActiveRecord::Base
  attr_accessible :nome, :idade
  has_and_belongs_to_many :turma, :join_table =>"aluno_turma"
end
