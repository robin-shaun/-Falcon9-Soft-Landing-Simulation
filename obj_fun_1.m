function obj = obj_fun_1(x)
%����1��Ŀ�꺯��
global N1;
global target_x;
obj = 0;
for i = 1:N1
    obj = obj+i/N1*norm(x(1:3,i)-target_x(1:3)');
end

