<!--
currentDate=new Date()
with (currentDate)
{year=getYear()
day=getDay()
 month=getMonth()+1
 if(year >= 2000)
   document.write('<font style=color:#000000>'+getYear()+'��'+month+'��'+getDate()+'��'+'</font>')
 if(year <= 99)
   document.write('<font style=color:#000000>'+'19'+getYear()+'��'+month+'��'+getDate()+'��'+'</font>')
 if(year >= 100 && year < 2000)
    {year=year-100+2000
     document.write('<font style=color:#000000>'+year+'��'+month+'��'+getDate()+'��'+'</font>')}}
 if(day==1){document.write('<font style=color:#000000>'+' ����һ'+'</font>')}
 if(day==2){document.write('<font style=color:#000000>'+' ���ڶ�'+'</font>')}
 if(day==3){document.write('<font style=color:#000000>'+' ������'+'</font>')}
 if(day==4){document.write('<font style=color:#000000>'+' ������'+'</font>')}
 if(day==5){document.write('<font style=color:#000000>'+' ������'+'</font>')}
 if(day==6){document.write('<font style=color:#000000>'+' ������'+'</font>')}
 if(day==0){document.write('<font style=color:#000000>'+' ������'+'</font>')}
//document.write('<br><br>')
//document.write('<font style=font-size:12pt;color:#ffffff>'+' ������'+'</font>')
//document.write("<font style=font-size:9pt;color:#ffffff>"+(new Date().getMonth()+1)+"��"+new Date().getDate()+"��"+week+"</font>");
//document.writeln("<marquee direction=\"up\" id=\"cl\" onmouseout=\"cl.start()\" onmouseover=\"cl.stop()\" scrollAmount=\"1\" scrollDelay=\"60\" height=\"95\" width=\"120\" align=\"center\"> ����<font color=000099>������죬�磬��ת�Ϸ����������ˮ���ʣ���������£��档��������ҹ�䣬�磬��ת����һ��������ˮ���ʣ�������������£��档</font></marquee>");
//-->