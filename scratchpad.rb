# get the domain name *without* the .com part, from an email address
# so alex@makersacademy.com becomes makersacademy
def get_domain_name_from_email_address(email)
  email.slice(/[^@]+(?=\.)/)
end

p get_domain_name_from_email_address('alex@makersacademy.com')

