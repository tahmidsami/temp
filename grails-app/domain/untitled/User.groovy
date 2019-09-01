package untitled

class User {

    String firstName
    String lastName
    String address
    String phone
    String email
    Date birthdate
    String password

    static constraints = {
        firstName blank: false
        lastName blank: false
        email blank: false, matches:/[\S]+/, unique: true
        password blank: false, matches:/[\S]+/

    }

    User(String firstName, String lastName, String address, String phone, String email, Date birthdate, String password) {
        this.firstName = firstName
        this.lastName = lastName
        this.address = address
        this.phone = phone
        this.email = email
        this.birthdate = birthdate
        this.password = password
    }
}
