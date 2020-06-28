<html lang="en" class="no-js">
   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width,initial-scale=1.0">
      <style>
      html body {width: 100%;height: 100%;padding: 0px;margin: 0px;overflow: hidden;font-family: arial;font-size: 10px;color: #6e6e6e;background-color: #000;} #preview-frame {width: 100%;background-color: #fff;}</style>
      <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
      <script>
         //function to fix height of iframe!
         var calcHeight = function() {
           //var headerDimensions = 0; //$('#header-bar').height();
           $('#preview-frame').height($(window).height());
         }
         
         $(document).ready(function() {
           calcHeight();
           /*$('#header-bar a.close').mouseover(function() {
             $('#header-bar a.close').addClass('activated');
           }).mouseout(function() {
             $('#header-bar a.close').removeClass('activated');
           });*/
         }); 
         
         $(window).resize(function() {
           calcHeight();
         }).load(function() {
           calcHeight();
         });
      </script>
   </head>
   <body>
      <iframe id="preview-frame" src="https://stishusnulkhotimah.ac.id/elib" name="preview-frame" frameborder="0" noresize="noresize" style="height: 902px;">
      </iframe>
   </body>
</html>