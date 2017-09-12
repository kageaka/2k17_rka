Kuleczka k1, k2, k3, k4, k5, k6, k7; //zarezerwuj miejsce w pamieci na 3 obiekty klasy Kuleczka



void setup ()
{
  size (800, 600);
  k1 = new Kuleczka ();
  k4 = new Kuleczka ();
  k5 = new Kuleczka ();
  k6 = new Kuleczka ();
  k7 = new Kuleczka ();
  k2 = new Kuleczka ();
  k3 = new Kuleczka ();
}

void draw()
{
  background (#42CBC3);
  
  frameRate (60);
  k1.narysuj ();
  k1.spadaj ();
  k2.narysuj ();
  k3.narysuj();
  k2.spadaj ();
  k3.spadaj ();
  k4.narysuj ();
  k4.spadaj ();
  k5.narysuj ();
  k5.spadaj ();
  k6.narysuj ();
  k6.spadaj ();
  k7.narysuj ();
  k7.spadaj ();
}