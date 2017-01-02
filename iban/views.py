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
                   'vorname',
                   'name',
                   'street',
                   'city',
                   'zipcode',
                   'user_agent']



page_sequence = [
    Iban,
]
