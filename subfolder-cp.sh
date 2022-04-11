for b in *; 
  do for sb in $b/*/*;
    do PREFIX=$(echo $sb | cut -d '/' -f 2); 
    FNAME=$(echo $sb | cut -d '/' -f 3);
    cp $sb all_images/${PREFIX}_${FNAME}; 
  done; 
done;
