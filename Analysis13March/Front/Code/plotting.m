plot_matrix=zeros(3,25);
for i=1:25,
    plot_matrix(1,i)=cal_length(1,10*i);
    plot_matrix(2,i)=mixing_index1(1,10*i);
    plot_matrix(3,i)=error(1,10*i);
end
errorbar(plot_matrix(1,:),plot_matrix(2,:),plot_matrix(3,:),'o');