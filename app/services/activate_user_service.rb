class ActivateUserService
  class << self
    def call(user)
      new(user).call
    end
  end

  def initialize(user)
    @user = user
  end

  def call
  end
end
