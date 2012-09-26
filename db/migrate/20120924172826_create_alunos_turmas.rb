class CreateAlunosTurmas < ActiveRecord::Migration
  def up
    create_table "alunos_turmas" , :id =>false, :force =>true  do |t|
    t.integer "aluno_id", :null =>false
    t.integer "turma_id", :null =>false
    end
  end

  def down
    drop :alunos_turmas
  end
end
