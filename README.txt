WARNNING: Edit the setup script first.

requirements:
    Tomcat8

usage & installation:
    Edit the setup script: copy the html files and jsp files to a dictionary where Tomcat works with.
    Create the paste file at /home/public/tmp/paste.txt, the long text can be saved in it by paste html page.
    Run with bash:
        $ sudo chmod a+rw /home/public/tmp
        $ sudo chmod a+rw /home/public/tmp/paste.txt
    Start the Tomcat server and open it from the browser.

troubleshooting:
    Mouse clicking and selection in vim have position offset:
        It will be fixed in future.

    
