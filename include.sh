#!/usr/bin/env bash

MOD_AH_BOT_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

DB_WORLD_CUSTOM_PATHS+=(
        $MOD_AH_BOT_ROOT"/sql/world/base/"
)
