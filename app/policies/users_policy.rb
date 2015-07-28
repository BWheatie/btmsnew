class UsersPolicy < ApplicationPolicy
  def update?
    user.admin? or not record.published?
  end

  def edit?
    update?
  end
end