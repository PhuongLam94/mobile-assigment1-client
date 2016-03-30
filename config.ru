use Rack::Static,
  :urls => ["/images", "/js", "/css", "/bootstrap-3.3.6-dist", "/font-awesome-4.5.0", "/private", "/Resource"],
  :root => "public"

map "/home" do
run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/home.html', File::RDONLY)
	 

  ]
}
end

map "/about" do
run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/about.html', File::RDONLY)
	 

  ]
}
end

map "/create-picture" do
run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/create-picture.html', File::RDONLY)
	 

  ]
}
end

map "/create-profile" do
run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/create-profile.html', File::RDONLY)
	 

  ]
}
end

map "/edit-profile" do
run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/edit-profile.html', File::RDONLY)
	 

  ]
}
end

map "/list-friend" do
run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/list-friend.html', File::RDONLY)
	 

  ]
}
end

map "/list-picture" do
run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/list-picture.html', File::RDONLY)
	 

  ]
}
end

map "/list-user" do
run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/list-user.html', File::RDONLY)
	 

  ]
}
end

map "/picture" do
run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/picture.html', File::RDONLY)
	 

  ]
}
end

map "/profile" do
run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/profile.html', File::RDONLY)
	 

  ]
}
end

map "/search" do
run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/search.html', File::RDONLY)
	 

  ]
}
end