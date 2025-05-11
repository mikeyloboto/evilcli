#!/bin/bash

hyprctl keyword misc:allow_session_lock_restore 1
hyprctl dispatch exec hyprlock
