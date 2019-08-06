def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def link
  phrase = "It's Dangerous To Go Alone! Take This."
  puts phrase
end

def any_phrase
    it "takes in an argument and puts out the catch phrase" do
  phrase = "Do A Barrel Roll!"
  expect{any_phrase("Do A Barrel Roll!")}.to output("Do A Barrel Roll!\n").to_stdout
end
end
