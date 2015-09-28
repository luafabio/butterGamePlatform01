<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="displayQuestion">
	</head>

	<body>
		<div class="panel-group">
		<g:if test="${currentInstance.statusQues =='Respuesta Correcta'}">
		    <div class="panel panel-default">
		    	<div class="panel-heading">
					<h1 style="color:green;">${currentInstance.statusQues }!!!</h1>
				</div>
				<div class="panel-body">
					<asset:image src="minion-dance.gif" alt="Butter Game" height="300"/>
					<p>
						<g:link action="nextQuestion">Siguiente Pregunta</g:link>
					</p>
				</div>
			</div>
		</g:if>
		<g:if test="${currentInstance.statusQues =='Respuesta Incorrecta'}">
			<div class="panel panel-default">
		    	<div class="panel-heading">
					<h1 style="color:red;">${currentInstance.statusQues }</h1>
				</div>
				<div class="panel-body">
					<asset:image src="minion-fight.gif" alt="Butter Game" height="300"/>
					
					<p>
					<g:link action="nextQuestion">Siguiente Pregunta</g:link>
					</p>
				</div>
			</div>
		</g:if>
		</div>
	</body>
</html>