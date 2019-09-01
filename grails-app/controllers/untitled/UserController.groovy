package untitled


class UserController {

    def register(){
//        render("ssss")
    }

    def login(){

    }

    def authentication(){
        String email = params.email
        String pass = params.password
        pass = pass.encodeAsMD5()
        User.get
    }

    def test(){
        User user = new User("a","b","c","d","f@gmail.com",new Date(2019,12,30),"123")
        user.save()
        render("ok")
    }

    def user_profile() {

    }

    def change_password() {

    }

}
