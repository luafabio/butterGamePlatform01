package btg.stats

import btg.person.CurrentGame;
import btg.person.User;
import btg.game.CurrentQuestion;
import btg.game.Question;

class StatsController {

    def index() {
		
		def games = CurrentGame.findAllWhere(user: session.user)
		def topScores = CurrentGame.findAll()
		def currentUser1 = User.findByUserName(session.user.userName)
		def cntGames = games.size()
		
		[profileInstance: currentUser1, cantidadInstance: cntGames, currentGameInstanceList1: games, currentGameInstanceList2:topScores]
	}
}
