function maketable(xmlText){
    var txt = xmlText;
    if (window.DOMParser){
      parser=new DOMParser();
      xmlDoc=parser.parseFromString(txt,"text/xml");
      }
    else{
      // Internet Explorer
      xmlDoc=new ActiveXObject("Microsoft.XMLDOM");
      xmlDoc.async=false;
      xmlDoc.loadXML(txt); 
      }
    
      var x=xmlDoc.getElementsByTagName("PARAGRAF");
      document.write("<table><tr><th>Дата</th><th>Заглавие</th><th>Прочети</th><th>Статия</th></tr>");
    
      for (i=0;i<x.length;i++){ 
          document.write("<tr><td>");
          document.write(x[i].getElementsByTagName("DATE")[0].childNodes[0].nodeValue);
          document.write("</td><td>");
          document.write(x[i].getElementsByTagName("CAPTION")[0].childNodes[0].nodeValue);
          document.write("</td><td>");
          document.write("<a href=" +  x[i].getElementsByTagName("URL")[0].childNodes[0].nodeValue  + " target='_blank' >Преглед</a>");
          document.write("</td><td>");
          document.write(x[i].getElementsByTagName("TEXT")[0].childNodes[0].nodeValue);
          document.write("</td></tr>");
        }
    
      document.write("</table>");
  }
function menu_left(itam){
    /*0 - от оснсвно меню
        1 - дневник
        2 - стандарт
        3 - Труд
        4 - 24 часа
        5 - Капитал

        6 Вести"
        7 Investor.bg"
        8 Vsekiden"
        9 dnes plus"
    */
    var arMenuT1=["dnevnik","standart","trud","24chasa","kapital","vesti","investor","vsekiden","dnesplus"];
    var arMenuT2=["Дневник","Стандарт","Труд","24 часа","Капитал","Вести","Investor.bg","Всеки ден", "Днес+" ];
    var pref1="../"; //изграждам меню от вътрешна страница
    if (itam==0) pref1="swot/"; //изграждам меню от HOME страница
    
    var sHref = "";
    for (i=0;i<arMenuT1.length;i++){
        sHref = pref1 + arMenuT1[i] + "/index.html";
        if ((itam==(i+1))) sHref = "#";
        sHref ='<li><a href="' + sHref + '">' + arMenuT2[i] + '</a></li>';
        document.write( sHref );
    }
    /*
    document.write('<li><a href="../dnevnik/index.html">Дневник</a></li>');
    document.write('<li><a href="../standart/index.html">Стандарт</a></li>');
    document.write('<li><a href="../trud/index.html">Труд</a></li>');
    document.write('<li><a href="../24chasa/index.html">24 часа</a></li>');
    document.write('<li><a href="../kapital/index.html">Капитал</a></li>');
    document.write('<li><a href="#">Web Programming</a></li>');
    document.write('<li><a href="#">Content Creation</a></li>');
    document.write('<li><a href="#">Internet Marketing</a></li>');
    document.write('<li><a href="#">XHTML Templates</a></li>');
    */
}
