@ECHO OFF

ECHO First, we start with a a known good site; Google is always a safe bet
Heartbleed.exe google.com
ECHO.

ECHO Next, we use a known bad site, which we found from zmap.io/heartbleed/
Heartbleed.exe gorillavid.in
ECHO.

ECHO As a last control point, we test the site on which I focused my actual paper
Heartbleed.exe cloudflarechallenge.com
ECHO.

ECHO Github is one of my favorite sites, so we'll test it, even though I know it should be safe
Heartbleed.exe github.com
ECHO.

ECHO I really like tappedout, but they've struggled as a site in the past before
Heartbleed.exe tappedout.net
ECHO.

ECHO I've been using the UTCS Jira this semester, but it always gave weird SSL errors, so I suspect it is vulnerable
Heartbleed.exe axolotl.cs.utexas.edu:8443
ECHO.

ECHO Lastly, I'm using Kickstarter to fund my game project, so it should be good
Heartbleed.exe kickstarter.com
ECHO.

PAUSE