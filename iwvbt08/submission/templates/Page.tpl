<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link href="styles.css" rel="stylesheet" type="text/css" />
<script language="JavaScript" type="text/JavaScript">
<!--



function MM_preloadImgs() { //v3.0
  var d=document; if(d.imgs){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImgs.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
//-->
</script>
<!-- ##BEGIN SCROLLING -->
<SCRIPT LANGUAGE="JavaScript" TYPE="text/javascript">
<!--
// Scrolling status Bar text Script
// Being of Scrolling text in the Status bar
var speed = 50 //decrease value to increase speed (must be positive) 
var pause = 2500 //increase value to increase pause
var timerID = null 
var bannerRunning = false
var ar = new Array()
var currentMessage = 0
var offset = 0
function stopBanner() {
	if (bannerRunning)
		clearTimeout(timerID)
		bannerRunning = false
		}
function startBanner() {
		stopBanner()
		showBanner()
}
function showBanner() { 
		var text = ar[currentMessage]
		if (offset < text.length) {
			if (text.charAt(offset) == " ")
			offset++ 
			var partialMessage = text.substring(0, offset + 1)
			window.status = partialMessage
			offset++ 
			timerID = setTimeout("showBanner()", speed)
			bannerRunning = true
				} else {
			offset = 0
			currentMessage++
				if (currentMessage == ar.length)
					currentMessage = 0
					timerID = setTimeout("showBanner()", pause)
					bannerRunning = true
					}
							}
// -->
</SCRIPT>
<!-- ##END SCROLLING -->
<SCRIPT LANGUAGE="JavaScript" TYPE="text/javascript">
<!--







<!--



<!--


<!--

<!--
<!--
//this is to start the Scrolling Status Bar
// startBanner();
// -->
//-->
</SCRIPT>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="styles.css" rel="stylesheet" type="text/css" />
<script language="JavaScript1.2" type="text/javascript">
<!--













<!--












<!--











<!--










<!--









<!--








<!--







<!--






<!--





<!--




<!--



<!--


<!--

<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->


//-->

function mmLoadMenus() {
  if (window.mm_menu_0613214538_0) return;
  window.mm_menu_0613214538_0 = new Menu("root",134,18,"Verdana, Arial, Helvetica, sans-serif",12,"#cccccc","#000099","#000099","#cccccc","left","middle",3,0,1000,-5,7,true,true,true,0,true,true);
  mm_menu_0613214538_0.addMenuItem("Instructions","location='index.php?authorsInstructions=1'");
  mm_menu_0613214538_0.addMenuItem("Submit&nbsp;an&nbsp;abstract","location='SubmitAbstract.php'");
  mm_menu_0613214538_0.addMenuItem("Upload&nbsp;a&nbsp;paper","location='SubmitPaper.php'");
   mm_menu_0613214538_0.fontWeight="bold";
   mm_menu_0613214538_0.hideOnMouseOut=true;
   mm_menu_0613214538_0.menuBorder=1;
   mm_menu_0613214538_0.menuLiteBgColor='#ffffff';
   mm_menu_0613214538_0.menuBorderBgColor='#000099';
   mm_menu_0613214538_0.bgColor='#000099';

  mm_menu_0613214538_0.writeMenus();
} // mmLoadMenus()

//-->

</script>
<script language="JavaScript1.2" type="text/javascript" src="mm_menu.js"></script>
</HEAD>
<BODY bgColor=#333333 background=imgs/fondbleu.png onLoad="MM_preloadImgs('imgs/Enseigne_f2.gif');">
<table cellspacing=0 cellpadding=0 width="100%" align=center border=0>
  <tbody>
    <tr> 
      <td> <table  height="105" width="100%" border=0 cellpadding=0 cellspacing=0>
          <tbody>
            <tr> 
              
              <td colspan="9" bordercolor="#000099" background="imgs/fondbleu.png">
<div align="left"><font color="#000099" size="+3" face="Georgia, Times New Roman, Times, serif"><tt><strong><em>{CONF_NAME}</em></strong></tt></font></div></td>
              <td colspan="1" bordercolor="#000099" valign="bottom" align="right" background="imgs/fondbleu.png"> 
                <p>&nbsp; </p>
                <p><font color="#FF6600"><strong><font color="#000099">Contact: 
                  </font><a href="mailto:{CONF_MAIL}">{CONF_MAIL}</a></strong></font></p>
                </td>
            </tr>
            <tr align="left" bgcolor="#000099" > 
              <td width="80" height="22" align="left"><a href="." onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image6','','imgs/r2_c2.jpg',1)"><img src="imgs/r4_c2.jpg" alt="Home ^page" name="Image6" width="120" height="22" border="0" id="Image6" /></a></td>
              <td width="1"><font color="white"> | </font></td>
			  <td width="120" height="22" align="left"><script language="JavaScript1.2" type="text/javascript">mmLoadMenus();</script>
<a href="#" onmouseout="MM_startTimeout();" onmouseover="MM_showMenu(window.mm_menu_0613214538_0,0,22,null,'MenuAuthors');MM_swapImage('MenuAuthors','','imgs/mnauth.png',1);"><img name="MenuAuthors" src="imgs/mnauth.png" width="120" height="22" border="0" id="MenuAuthors" alt="Menu for authors" /></a></td>
              <td width="1"><font color="white"> | </font></td>
              <td width="120" height="22"><a href="Review.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image8','','imgs/r6_c2.jpg',1)"><img src="imgs/r8_c2.jpg" alt="Reviewers" name="Image8" width="120" height="22" border="0" id="Image8" /></a></td>
              <td width="1"><font color="white"> | </font></td>
              <td width="120" align="left" height="22"><a href="Admin.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image7','','imgs/r10_c2.jpg',1)"><img src="imgs/r12_c2.jpg" alt="Administration" name="Image7" width="120" height="22" border="0" id="Image7" /></a></td>
              <td width="1"><font color="white"> | </font></td>
             <td width=200>&nbsp;</td>
             <td>&nbsp;</td>
	        </tr>
          </tbody>
        </table>
        </td>
    </tr>
  </tbody>
</table>
<TABLE cellSpacing=0 cellPadding=0 width="100%" align=center border=0>
  <TBODY>
    <TR bgColor=#cccc99> 
      <TD background="imgs/fondbleu.png"> 
        <TABLE width="100%" height="100%" border=0 cellPadding=0 cellSpacing=0>
          <TBODY>
            <TR> 
              <TD vAlign=top> <TABLE cellSpacing=0 cellPadding=40 width="100%" bgColor=#ffffff 
            border=0>
                  <TBODY>
                    <TR bgColor=#ffffff> 
                      <TD height="320" valign="top"> <p class="content">{BODY}</p></TD>
                    </TR>
                  </TBODY>
                </TABLE></TD>
              <TD width=160 height="100%" vAlign=top background="imgs/fondbleu.png"> 
                <table width="220" height="102%" border=2 align="right" cellpadding=0 cellspacing=0 bordercolor="#000099" bgcolor="#CCCCCC">
                  <tbody>
                    <tr> 
                      <td height="150" background="imgs/fondbleu.png"> <img src="imgs/myreview.png" /><br>
                        <center><font color="#000099"><strong><a href="http://myreview.lri.fr">http://myreview.lri.fr</a></strong></font></center>
						 <p></p></td>
                    </tr>
                    <tr> 
                      <td align="left" valign="top" bgcolor="#FFFFFF" ><p align="center"><font color="#FF6600" 
					             size="+2" face="Georgia, Times New Roman, Times, serif"></font></p>
                        <div align="center"><font color="#FF6600" size="+2"><strong>{TITLE}</strong></font></div></td>
                    </tr>
                  </tbody>
                </table></TD>
            </TR>
            <tr> 
              <td height="5" colspan=2 bgcolor="#000099"><font color="white">Copyright: Philippe Rigaux</font></td>
            </tr>
            <TR> 
              <td height="76" colspan="1" bordercolor="#000099" background="imgs/fondbleu.png"> 
                <p>&nbsp;</p>
                </td>
              <TD align="right" background="imgs/fondbleu.png">&nbsp;</TD>
            </TR>
          </TBODY>
        </TABLE></TD>
    </TR>
  </TBODY>
</TABLE>


</BODY></HTML>
