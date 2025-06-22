class App
  def self.call
    r = yield $a
    print r
  end
end
