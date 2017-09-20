class Foobar

  def self.baz(a)
    a.map! {|x| x.to_i + 2}
    a.delete_if &:odd?
    a.uniq!
    a.delete_if {|x| x >= 10}
    a.inject(0){|sum,x| sum + x }
  end
end


