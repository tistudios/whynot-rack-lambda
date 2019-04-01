application = lambda do |env|
    [200, { "Content-Type" => "text/plain" }, ["Web apps get called by Rack, so it can be an anon ```Proc``` or ```lambda```."]]
end

run application