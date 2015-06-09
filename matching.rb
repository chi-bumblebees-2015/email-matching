def valid_email?(text)
  email_matcher = /[a-z]+@[a-z]+\.[a-z]+/
  (email_matcher =~ text) != nil
end
