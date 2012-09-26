class Turma < ActiveRecord::Base
   attr_accessible :nomeTurma , :aluno_ids
   has_and_belongs_to_many :alunos ,:association_foreign_key => "aluno_id"
end
