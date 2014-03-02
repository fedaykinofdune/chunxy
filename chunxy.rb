module Chunxy

end

proxy do |data|
  if data =~ /zergbeef/
    { remote: "localhost:3342" }
  end
end
