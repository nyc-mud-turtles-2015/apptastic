class Cow < ActiveRecord::Base
  def moo
    "Moo from #{name}"
  end

  def to_s
    "id: #{id}, name: #{name}, breed: #{breed}"
  end
end