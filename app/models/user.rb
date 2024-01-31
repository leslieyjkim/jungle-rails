class User < ApplicationRecord
    # bcrpt has_secure_password method for auth
    has_secure_password
end
