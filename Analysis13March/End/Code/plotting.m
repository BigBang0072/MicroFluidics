plot_matrix=zeros(3,25);
for i=1:10,
    plot_matrix(1,i)=cal_length(1,25*i);
    plot_matrix(2,i)=mixing_index1(1,25*i);
    plot_matrix(3,i)=error(1,25*i);
end
errorbar(plot_matrix(1,:),plot_matrix(2,:),plot_matrix(3,:),'o','MarkerEdgeColor','red','MarkerFaceColor','red');
axis([18.4,20.2,.3,.7]);