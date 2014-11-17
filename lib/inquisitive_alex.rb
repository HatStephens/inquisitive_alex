require_relative "inquisitive_alex/version"

class InquisitiveAlex

  def self.tell
      %x(say "Stop asking questions, Alex.")
  end

end

InquisitiveAlex.tell