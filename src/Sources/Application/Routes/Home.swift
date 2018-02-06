import LoggerAPI

func initializeHome(app: App) {
    app.router.get("/") { request, response, _ in
        try response.send("Hello world").end()
    }
}





