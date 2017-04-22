function error=time_variation(mix_pixel,max_dev,min_dev,bkg,zz1,zz2,zz3,zz4,zz5,zz6,zz7,zz8,zz9,zz10,zz11,zz12)
mixing_index1=mixing_index(mix_pixel,max_dev,min_dev,zz1,bkg);
mixing_index2=mixing_index(mix_pixel,max_dev,min_dev,zz2,bkg);
mixing_index3=mixing_index(mix_pixel,max_dev,min_dev,zz3,bkg);
mixing_index4=mixing_index(mix_pixel,max_dev,min_dev,zz4,bkg);
mixing_index5=mixing_index(mix_pixel,max_dev,min_dev,zz5,bkg);
mixing_index6=mixing_index(mix_pixel,max_dev,min_dev,zz6,bkg);
mixing_index7=mixing_index(mix_pixel,max_dev,min_dev,zz7,bkg);
mixing_index8=mixing_index(mix_pixel,max_dev,min_dev,zz8,bkg);
mixing_index9=mixing_index(mix_pixel,max_dev,min_dev,zz9,bkg);
mixing_index10=mixing_index(mix_pixel,max_dev,min_dev,zz10,bkg);
mixing_index11=mixing_index(mix_pixel,max_dev,min_dev,zz11,bkg);
mixing_index12=mixing_index(mix_pixel,max_dev,min_dev,zz12,bkg);

mixing_index_time=[mixing_index1;mixing_index2;mixing_index3;mixing_index4;mixing_index5;mixing_index6;mixing_index7;mixing_index8;mixing_index9;mixing_index10;mixing_index11;mixing_index12];
%len=length(mixing_index1);
%for j=1:len,
    %plot(mixing_index_time(:,j));
    %drawnow 
    %hold on
%end
error=std(mixing_index_time);

end