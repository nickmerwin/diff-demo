require './not_relevant'

module Run
  extend self

  # hey look a comment that changed!

  def another_method
    "yo"
  end

  def this_is_not_covered
    0
    "adding more uncovered lines"
  end

  def this_is_covered
    1
  end

  def covered_in_another_node
    1
  end

  def new_and_covered
    :ok
  end

  # :nocov:
  def ignore_me
    0
  end
  # :nocov:

  def relevant_patch
    # new and not covered
    :not_covered
  end
end
