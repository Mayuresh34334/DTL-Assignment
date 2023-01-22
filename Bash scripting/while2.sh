#!/bin/bash

echo -n "Enter the name of the city from India: "
read COUNTRY

echo -n "The native language of $CITY is "

case $COUNTRY in
  
  Kolhapur )
    echo -n "Marathi"
    ;;
    
  Belgaum | USA)
     echo -n "Kannada"
     ;;
     
  Surat )
     echo -n "Gujarati"
     ;;   
    
  Tamilnadu)
    echo -n "Tamil"
    ;;

  Amritsar)
    echo -n "Punjabi"
    ;;

  *)
    echo -n "unknown"
    ;;
    
esac
