clc; clear all; close all;

v_ref = 1.1; %reference voltage
r = 1000; %resistor value ref
a = 3.85e-3; %tep coefficient of PT1000
t_min = -15;  %temperature min
t_max = 55;   %temperature max
t_pts = -t_min + t_max + 1;     %points
x = linspace(t_min, t_max, t_pts); %x axis, temperature
r_pts = r * (1 + a * x); % resistance of pt1000 over the temperatures


wheatV = ((r ./ (2 * r)) - (r ./ (r + r_pts))) * v_ref; %Wheatstone bridge volt

%plot(x, wheatV)

% scaling to 1.1 V
gain = v_ref / (wheatV(t_pts) - wheatV(1));
r_gain = 100e3 / (gain - 1);    %Gain from resistor

% Used resistance and gain
r_gain2 = round(r_gain / 10) * 10;
gain2 = 100e3 / r_gain2 + 1;

v_off = - wheatV(1) * gain2; % offset 
r_304 = (r * v_ref - r * v_off) / v_off; %R304
v_off2 = r * v_ref / (r + r_304); %Actual offset

fix_voltage = wheatV * gain2 + v_off; %offset added to have only positive values

plot(x, fix_voltage);
fprintf('Bottom voltage %f\n', fix_voltage(1));
fprintf('Top voltage %f\n', fix_voltage(t_pts));
fprintf('Top voltage %f\n', v_off2);