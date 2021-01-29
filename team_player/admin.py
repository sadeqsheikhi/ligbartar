from django.contrib import admin
from .models import *


class TeamAdmin(admin.ModelAdmin):
    list_display = ['id', 'name', 'score']
    list_filter = ['score']
    search_fields = ['name']
    empty_value_display = '-empty-'
    readonly_fields = ('team_players',)

    def team_players(self, instance):
        players =  Player.objects.filter(teamid = self.id)
        output = ""
        for player in players:
            output += f'{player.name} - {player.last_name}'
        return output

class PlayerAdmin(admin.ModelAdmin):
    list_display = ['id', 'name', 'last_name', 'birth_date', 'teamid']
    search_fields = ['name']
    list_filter = ['teamid']
    empty_value_display = '-empty-'


class CoachAdmin(admin.ModelAdmin):
    list_display = ['id', 'name', 'last_name']
    search_fields = ['name']
    empty_value_display = '-empty-'


class AssistantAdmin(admin.ModelAdmin):
    list_display = ['id', 'name', 'last_name', "teamid"]
    search_fields = ['name']
    list_filter = ['teamid']
    empty_value_display = '-empty-'


admin.site.register(Team, TeamAdmin)
admin.site.register(Player, PlayerAdmin)
admin.site.register(HeadCoach, CoachAdmin)
admin.site.register(CoachAssistant, AssistantAdmin)