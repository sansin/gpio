%w[device raspberry_pi pin sensor motion_detector].each{|file| require File.dirname(__FILE__)+'/gpio/'+file}