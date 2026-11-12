function n3=norm3(v)
vn=0;
 for k=1:size(v,2)
    vn=vn+abs(v(k))^3;
 end
n3=vn^(1/3);
end