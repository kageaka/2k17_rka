class Kuleczka
{
  // właściwości
 int x,y; //połozenie kulki na ekranie
 int r; // promien kulki
 int wr, wg, wb; // r,g,b wnetrza
 int predkosc; 
  
  
  //konstruktor
  Kuleczka ()
  {
    r= (int) random(20, 60); //losuje z przedziału od 5 do 20
    x = (int) random (0, width); //połozenie x
    y = (int) random (0, height); //połozenie y
    wr = (int) random (256);
    wg = (int) random (256);
    wb = (int) random (256);
    predkosc = (int) random (2, 60);
  }
  //metody
void narysuj ()
{
fill (wr, wg,wb);
ellipse ( x,y,r*2, r*2);

  if ( y>= height) y=0;
  else if ( y<= 0) y=height;
 
  if ( x>= width) x=0;
else if ( x<= 0) x=width;


}

void spadaj()
{
y= y +predkosc;
}
} //koniec klasy Kuleczka