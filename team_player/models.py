#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey and OneToOneField has `on_delete` set to the desired behavior
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models


class HeadCoach(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=50)
    last_name = models.CharField(max_length=50, blank=True, null=True)

    def __str__(self):
        return f'{self.name} {self.last_name}'

    class Meta:
        db_table = 'head_coach'


class Team(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=50)
    score = models.IntegerField()
    goals_scored = models.IntegerField()
    goals_received = models.IntegerField()
    coach = models.ForeignKey(HeadCoach, db_column='coach', on_delete=models.PROTECT)
    ties = models.IntegerField()
    wins = models.IntegerField()
    looses = models.IntegerField()

    def print_players(self):
        players = Player.objects.filter(teamid=self.id)
        output = "<ul>"
        for player in players:
            output += f'<li>{player.name} - {player.last_name}</li>'
        output += '</ul>'
        return output

    def print_coach_assistants(self):
        coaches = Player.objects.filter(teamid = self.id)
        output = "<ul>"
        for coach in coaches:
            output += f'<li>{coach.name} - {coach.last_name}</li>'
        output += '</ul>'
        return output

    def __str__(self):
        return self.name

    class Meta:
        db_table = 'team'


class Player(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=50)
    last_name = models.CharField(max_length=50, blank=True, null=True)
    birth_date = models.DateField(blank=True, null=True)
    teamid = models.ForeignKey('Team', db_column='TeamID', on_delete=models.PROTECT)  # Field name made lowercase.

    def __str__(self):
        return f'{self.name} {self.last_name}'

    class Meta:
        db_table = 'player'


class Game(models.Model):
    id = models.AutoField(primary_key=True)
    team1 = models.ForeignKey('Team', db_column='Team1', related_name='+',
                              on_delete=models.PROTECT)  # Field name made lowercase.
    team2 = models.ForeignKey('Team', db_column='Team2', related_name='+',
                              on_delete=models.PROTECT)  # Field name made lowercase.
    match_date = models.DateField()
    tie = models.IntegerField()
    winner = models.ForeignKey('Team', db_column='winner', blank=True, null=True, on_delete=models.PROTECT)

    class Meta:
        db_table = 'game'


class CoachAssistant(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=50)
    last_name = models.CharField(max_length=50, blank=True, null=True)
    teamid = models.ForeignKey('Team', db_column='TeamID', on_delete=models.SET_NULL,
                               null=True)  # Field name made lowercase.

    def __str__(self):
        return f'{self.name} {self.last_name}'

    class Meta:
        db_table = 'coach_assistant'


class Card(models.Model):
    id = models.AutoField(primary_key=True)
    gameid = models.ForeignKey('Game', db_column='GameID', on_delete=models.PROTECT)  # Field name made lowercase.
    playerid = models.ForeignKey('Player', db_column='PlayerID', on_delete=models.PROTECT)  # Field name made lowercase.
    card_type = models.CharField(max_length=50, blank=True, null=True)

    class Meta:
        db_table = 'card'


class Goal(models.Model):
    id = models.AutoField(primary_key=True)
    gameid = models.ForeignKey(Game, db_column='GameID', on_delete=models.PROTECT)  # Field name made lowercase.
    playerid = models.ForeignKey('Player', db_column='PlayerID', on_delete=models.PROTECT)  # Field name made lowercase.
    minute = models.IntegerField(blank=True, null=True)

    class Meta:
        db_table = 'goal'


class League(models.Model):
    league_id = models.AutoField(primary_key=True)
    start_date = models.DateField()

    class Meta:
        db_table = 'league'


class Substitute(models.Model):
    id = models.AutoField(primary_key=True)
    player1 = models.ForeignKey(Player, db_column='Player1', related_name='+',
                                on_delete=models.PROTECT)  # Field name made lowercase.
    player2 = models.ForeignKey(Player, db_column='Player2', related_name='+',
                                on_delete=models.PROTECT)  # Field name made lowercase.
    gameid = models.ForeignKey(Game, db_column='GameID', on_delete=models.PROTECT)  # Field name made lowercase.
    minute = models.IntegerField(blank=True, null=True)

    class Meta:
        db_table = 'substitute'


class TeamLeague(models.Model):
    teamid = models.OneToOneField(Team, db_column='TeamID', on_delete=models.PROTECT)  # Field name made lowercase.
    league = models.ForeignKey(League, db_column='League_id', on_delete=models.PROTECT)  # Field name made lowercase.

    class Meta:
        db_table = 'team_league'
        unique_together = (('teamid', 'league'),)
