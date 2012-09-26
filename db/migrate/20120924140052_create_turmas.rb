class CreateTurmas < ActiveRecord::Migration
  def change
    create_table :turmas do |t|
      t.string :nomeTurma
      t.timestamps
    end
  end
end
