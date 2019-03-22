require 'pry'

class Hash
  def keys_of(*args)
    self.map { |k, v|
      if args.include?(v)
        k
      else
        nil
      end
    }.compact
  end
end