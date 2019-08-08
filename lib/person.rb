class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(parameters)
    parameters.each do |k, v|
      self.send("#{k}=",v)
  end
end
