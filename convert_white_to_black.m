clc
clear
for ii=3:3
    ip_name=['IMG_',num2str(ii),'_Rot_Crop.tif']
    img=imread(ip_name);
    img1=img
    for jj=1:935
        for kk=1:1030
            if (img(jj,kk,1)==225)  && (img(jj,kk,2)==225) && (img(jj,kk,3)==225)
                img(jj,kk,1)=0;
                img(jj,kk,2)=0;
                img(jj,kk,3)=0;
             end
        end
     end
    imshow(img)
end