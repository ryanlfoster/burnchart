#!/usr/bin/env coffee

# Render an eco template into a selector.
module.exports = (selector, template, context = {}) ->
    tml = require "../templates/#{template}"
    document.querySelector(selector).innerHTML = tml context