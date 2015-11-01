require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    @title = "Home"
    @ring_girl_photos = [
      "https://scontent-sea1-1.xx.fbcdn.net/hphotos-xtf1/v/t1.0-9/s720x720/10426732_10203399766226408_66723748750214167_n.jpg?oh=7a0b446174092d45f9feb2c3e62aaaaa&oe=56BF5F89",
      "https://fbcdn-photos-g-a.akamaihd.net/hphotos-ak-frc3/v/t1.0-0/p180x540/10530909_10102401201968960_1847194443550958898_n.jpg?oh=b5a0d1de884a5d03f8eb42f568e8e1a4&oe=56B7BED2&__gda__=1454840086_fe098d0dedcf3fb20778ba121d46ecfc",
      "https://scontent-sea1-1.xx.fbcdn.net/hphotos-xfa1/v/t1.0-9/10403652_10103485649402487_3095232646608578830_n.jpg?oh=8b63734e08065aed7a965c2b2b57ad4a&oe=56B0C4A5",
      "https://scontent-sea1-1.xx.fbcdn.net/hphotos-xfa1/v/t1.0-0/p180x540/10426809_10204363815789825_8587817388045689201_n.jpg?oh=0eb4d02537fc9cdf7103fa02876dbc14&oe=56C9D109",
      "https://scontent-sea1-1.xx.fbcdn.net/hphotos-xpt1/v/t1.0-9/10645079_950388254976881_8127042661441026381_n.jpg?oh=16b2225be9725ec7a50ff8b3c8842144&oe=56C9A9C6",
      "https://scontent-sea1-1.xx.fbcdn.net/hphotos-xpf1/v/t1.0-9/s720x720/10606057_10203842690619241_3911388809414113541_n.jpg?oh=328db0a2c0f2eb88df994a1ff57efe0e&oe=56B7F160",
      "https://scontent-sea1-1.xx.fbcdn.net/hphotos-xpf1/v/t1.0-9/10299577_10202023545083634_1605245898384836200_n.jpg?oh=68e266dbbe582d3a55a5d0cea9835ff0&oe=56B5D88F",
    ]
    erb :index
  end

  get "/about" do
    @title = "About"
    erb :about
  end

  get "/blog" do
    @title = "Blog"
    erb :blog
  end

  get "/projects" do
    @title = "Projects"
    erb :projects
  end
end
