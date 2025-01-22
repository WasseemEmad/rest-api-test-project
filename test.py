import secrets

v = secrets.SystemRandom().getrandbits(128)
print(v)