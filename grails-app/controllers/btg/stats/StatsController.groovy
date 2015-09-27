package btg.stats

class StatsController {

    def index() {
		
		def games = CurrentGame.findWhere(user: session.user)
		[currentGameInstanceList: games]
	}
}
