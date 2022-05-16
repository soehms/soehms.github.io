/Sebastian/ {
     sub("Sebastian", "<a href=\"\.\.\/index\.html\">Sebastian");
}
 
/Oehms/ {
     sub("Oehms", "Oehms<\/a>");
}
 
{
     print($0);
}
