function y = demo_TRACK_R_h(x,k,u,~,Ts)
%TEMPLATE_DNL_AN_H function handle template for h for model of class ss_DNL_AN
%
%  - Input variable(s) -
%  X: current state vector
%  K: the step number
%  U: input vector
%  ~: meas. noise v (does not apply here)
%  TS: the sample time
%
%  - Output variable(s) -
%  Y: measurement without noise
%
%  - Construction -
%  Y = TEMPLATE_DNL_AN_H(X,K,U,~,TS) returns the new state Y without noise 
%  at step K with input U and sample time TS
%
   y=zeros(2,1);
   y(1) = sqrt( x(1)^2 + x(2)^2);
   y(2) = atan(x(2)/x(1))*360/2*pi;

end