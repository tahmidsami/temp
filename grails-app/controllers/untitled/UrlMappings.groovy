package untitled

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/user/login")
        "/admin"(view:"/admin/admin_login")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
