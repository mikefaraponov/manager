class StartBuild
  prepend SimpleCommand

  def initialize()
  end

  def call
    NomadTask.stop
  end

  private
end
