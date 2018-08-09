package grails_new

class User {
    String username
    String password
    String role

    static constraints = {
        username(blank: false, minSize: 3)
        password(blank: false, minSize: 3)
        role(blank: false, inList: ["Admin", 'User', 'Super-Admin'])
        password()
        role()
    }
}
