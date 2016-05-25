package com.test

class BootStrap {

    def init = { servletContext ->
        User rajat = new User(username:'rajat', password: 'rajat').save()
        Role admin = new Role(authority: 'ROLE_ADMIN').save()
        Role user = new Role(authority: 'ROLE_USER').save()

        UserRole.create(rajat, admin)
        UserRole.create(rajat, user)
    }
    def destroy = {
    }
}
