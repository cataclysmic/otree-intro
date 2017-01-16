# -*- coding: utf-8 -*-
from __future__ import division

from otree.common import Currency as c, currency_range, safe_json

from . import models
from ._builtin import Page, WaitPage
from .models import Constants


class Iban(Page):
    form_model = models.Player
    form_fields = ['iban',
                   'bic',
                   'bankvname',
                   'bankname',
                   'street',
                   'city',
                   'zipcode',
                   'user_agent',
                   'window_height',
                   'window_width',
                   'ibanmsgseen',
    ]
    def vars_for_template(self):
        return{
            "msgseen":self.player.ibanmsgseen,
            'riban':self.player.iban,
            'rbic':self.player.bic,
            'rbankvname':self.player.bankvname,
            'rbankname':self.player.bankname,
            'rstreet':self.player.street,
            'rcity':self.player.city,
            'rzipcode':self.player.zipcode,
        }


class End(Page):
    pass


page_sequence = [
    Iban,
    End
]
