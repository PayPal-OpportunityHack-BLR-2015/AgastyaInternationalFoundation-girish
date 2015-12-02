#! /bin/sh

SWF_FILE_NAME="$1"

OUTPUT_FILE_NAME=`echo $SWF_FILE_NAME | sed 's/\.swf/\.html/'`

touch $OUTPUT_FILE_NAME


cat > $OUTPUT_FILE_NAME << EOF
<!DOCTYPE HTML>
        <html style="height: 100%;" lang="en">
        <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        </head>
        <script type="text/javascript">
                function myFunc() {
                        document.getElementById("testid").click();
                        testid.loop = false;
                }
                function endthis() {
                        window.alert(5 + 1);
                }
        </script>
        <body style="width:100%;height:100%">
                <object width="100%" height="100%">
                        <param name="movie" value="$SWF_FILE_NAME"/>
                        <embed onended="endthis" loop="false" ontimeupdate="dragged" id="testid" src="$SWF_FILE_NAME"  quality="high" type="application/x-shockwave-flash" width="100%" height="100%"/>
                </object>
                <script>
                        var myVar=myFunc();
                </script>
        </body>
</html>
EOF
