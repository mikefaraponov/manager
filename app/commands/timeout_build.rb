class TimeoutBuild
  prepend SimpleCommand

  def initialize(build)
    @build = build
  end

  def call
    @build.timeout!
  end
end
