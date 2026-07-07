/*
 * File Name:         D:\buck_conv\ip_pwm\ipcore\pwm_ip_v1_0\include\pwm_ip_addr.h
 * Description:       C Header File
 * Created:           2026-02-18 15:31:20
*/

#ifndef PWM_IP_H_
#define PWM_IP_H_

#define  IPCore_Reset_pwm_ip       0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_pwm_ip      0x4  //enabled (by default) when bit 0 is 0x1
#define  IPCore_Timestamp_pwm_ip   0x8  //contains unique IP timestamp (yymmddHHMM): 2602181531
#define  duty_Data_pwm_ip          0x100  //data register for Inport duty

#endif /* PWM_IP_H_ */
