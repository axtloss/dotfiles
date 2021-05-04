#!/usr/bin/env bash

browser="chromium"
keyword=$(zenity --entry --text="Search with Startpage.com") \
    && bkeyword=${keyword// /+} \
    && $browser "startpage.com/sp/search\?query=$bkeyword"
