package untitled

class Admin {

    String email
    String password

    static constraints = {
        email blank: false, matches:/[\S]+/, unique: true
        password blank: false, matches:/[\S]+/
    }
}
