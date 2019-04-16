defmodule Hello.Repo.Migrations.AddIndex do
  use Ecto.Migration
  @disable_ddl_transaction true # Concurrency requries we run outside of trans

  def change do
    create index(:widgets, :foo, concurrently: true)
  end
end
