# --- DATA CLEANING SCRIPT (Script de Limpeza) ---

# 1. Clean Name / Limpeza de Nome
# Ex: "  arthur raupp  " -> "Arthur Raupp"
def clean_name(input_name)
  return input_name.strip.split.map(&:capitalize).join(' ')
end

# 2. Business Email Validation / Validação de E-mail
# Checks if it's a company email or personal (Gmail/Hotmail)
def is_business_email(email)
  personal_domains = ["@gmail.com", "@hotmail.com", "@outlook.com"]
  email_down = email.downcase
  # Se o e-mail não tiver nenhum desses domínios, retorna 'true' (é empresa)
  # If the email does not have any of these domains, it returns 'true' (is company)
  return personal_domains.none? { |domain| email_down.include?(domain) }
end
