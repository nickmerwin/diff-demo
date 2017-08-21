module RunTwo
  extend self

  def new_and_covered
    1
  end

  def covered
    1
  end

  def new_and_uncovered
    foo = :bar
    0
  end

  def uncovered
    x = 1
    0
  end
end
