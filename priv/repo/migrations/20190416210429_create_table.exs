defmodule Hello.Repo.Migrations.CreateTable do
  use Ecto.Migration

  def change do
    create table(:widgets) do
      add :foo, :string
    end
  end
end
