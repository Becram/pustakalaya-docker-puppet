node default {
  include  pustakalaya::installdocker
  include apt
  include  pustakalaya::pull
  include  pustakalaya::dockernet	
  include  pustakalaya::run	

  

}
