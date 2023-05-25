x_des = 6;
x_dot_des = 0;
k_p_x = 0.1;
k_v_x = 0.5;

y_des = 4;
y_dot_des = 0;
k_p_y = 0.1;
k_v_y = 0.5;

fi_dot_des = 0;
k_p_fi = 0.1;
k_v_fi = 0.5;

m = 1;
J = 1;

plot(out.x.Data, out.y.Data);