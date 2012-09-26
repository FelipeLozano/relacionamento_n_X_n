class Aluno < ActiveRecord::Base
  attr_accessible :nome, :idade
  has_and_belongs_to_many :turmas, :association_foreign_key => "turma_id"
end
