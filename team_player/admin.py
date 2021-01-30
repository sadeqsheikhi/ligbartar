from django.contrib import admin
from django.urls import reverse

from .models import *
from django.utils.html import format_html_join
from django.utils.safestring import mark_safe


class TeamAdmin(admin.ModelAdmin):
    list_display = ['id', 'name', 'score']
    list_filter = ['score']
    search_fields = ['name']
    empty_value_display = '-empty-'
    readonly_fields = ('coach_assistants', 'all_players',)

    def coach_assistants(self, obj):
        coaches = CoachAssistant.objects.filter(teamid=obj.id)
        output = '<ul style="margin-left: 0">'
        for coach in coaches:
            output += f'<li style="dir:rtl; padding: 10px; margin-bottom:5px;' \
                      f' border-bottom:1px solid black; width:150px; text-align:right;' \
                      f'font-family: calibri; background:#44B78B; font-weight: bold; border-radius:5px">' \
                      f'<a href="{reverse("admin:team_player_player_change", args=(coach.id,))}"' \
                      f'style="color:white; text-style:underline">' \
                      f'{coach.name} - {coach.last_name}' \
                      f'</a></li>'
        output += '</ul>'
        return mark_safe(output)


    def all_players(self, obj):
        players = Player.objects.filter(teamid=obj.id)
        output = '<ul style="margin-left: 0">'
        for player in players:
            output += f'<li style="dir:rtl; padding: 10px; margin-bottom:5px;' \
                      f' border-bottom:1px solid black; width:150px; text-align:right;' \
                      f'font-family: calibri; background:#44B78B; font-weight: bold; border-radius:5px">' \
                      f'<a href="{reverse("admin:team_player_player_change", args=(player.id,))}"' \
                      f'style="color:white; text-style:underline">' \
                      f'{player.name} - {player.last_name}' \
                      f'</a></li>'
        output += '</ul>'
        return mark_safe(output)


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
