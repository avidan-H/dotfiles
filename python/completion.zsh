
# enable pipx completion
if test "$(which pipx)"; then
    eval "$(register-python-argcomplete pipx)"
fi

# enable pipenv completion
if test "$(which pipenv)"; then
    eval "$(pipenv --completion)"
fi
