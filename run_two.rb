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
    0
  end

  def f5_not_covered
    b = 1 + 1
  end
end
