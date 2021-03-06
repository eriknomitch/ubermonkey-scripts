# ------------------------------------------------
# UM->CONFIG -------------------------------------
# ------------------------------------------------
UM.script.config =
  name:
    system: "font_awesome_cheatsheet"

# ------------------------------------------------
# UM->MAIN ---------------------------------------
# ------------------------------------------------
UM.main = () ->

  # ------------------------------------------------
  # SELECTORS->HIDDEN ------------------------------
  # ------------------------------------------------
  hide ".jumbotron", ".hidden-print", ".page-header"

  # ------------------------------------------------
  # MODIFICATIONS ----------------------------------
  # ------------------------------------------------
  $("span.muted").each (index, element) ->
    $(element).html (htmlIndex, html) ->
      html =  html.replace /\[/, " - "
      html =  html.replace /\]/, ""

