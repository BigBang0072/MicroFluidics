scale_end=(0.15./247); % Pixel to length ratio
length=0:255;
total_length=2048.*scale_end; %length caputed in the photo of the front using the ratio calculated above

cal_length=map_me(0,255,0,total_length,length);