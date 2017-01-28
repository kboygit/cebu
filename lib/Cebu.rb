require "Cebu/version"

module Cebu
  if Time.now.hour + 4
    puts "I miss Cebu! Time to reminisce the old days back home."
  end

  # My group of friends , wherein it became locally popular in the hip-hop scene
  # Even though most of us are not really in to hip-hop but we see the potential growing
  # through fliptop now Apollo Chapter = Rapollo for local hip-hop events produce talents Nationally
  @@Apollo = 'Apollo Chapter'

  def self.set(x)
    @@Apollo = x
  end

  def self.get
    @@Apollo
  end



  module_function
  def param; @param end
  def param= x; @param = x end
end

p Cebu.get # ~ 'Apollo Chapter'
Cebu.set('I love Cebu') # ~ set a new string
p Cebu::get #'I love Cebu'
Cebu.set('Cebu I will see you soon')
p Cebu::get

Cebu.param # -> nil
Cebu.param = 'USC-TC'
Cebu.param # -> USC-TC
Cebu.set('Alma Mater')
p Cebu::get
