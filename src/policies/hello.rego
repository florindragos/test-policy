package policies.hello

# default to a "closed" system, 

# only grant access when explicitly granted

default allowed = false

allowed {
    input.role == "web-admin"
}
