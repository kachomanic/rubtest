class Servidor < ApplicationRecord
	key = SecureRandom.random_bytes(32)
	iv = SecureRandom.random_bytes(12)
	#encrypted_password = Servidor.encrypt_password(iv: iv, key: key)
	#password = Servidor.decrypt_password(encrypted_password, iv: iv, key: key)
 	attr_encrypted :password, iv: 'CBC91C83CFA436E27' , key: 'CBC91C83CFA436E2749CFBCA21BF8E44'
	belongs_to :Equipo
end
