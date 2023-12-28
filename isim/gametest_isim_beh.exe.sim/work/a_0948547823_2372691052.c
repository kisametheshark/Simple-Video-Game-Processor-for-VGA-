/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ddf5b5d */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/student2/a3lall/Desktop/COE758/COE758_Tutorials/project2/gametest.vhd";



static void work_a_0948547823_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 5144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 7080);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 4048U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 4952);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(109, ng0);
    t2 = (t0 + 7080);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 4048U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 4952);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_0948547823_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 5392U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(115, ng0);
    t2 = (t0 + 7144);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(116, ng0);
    t2 = (t0 + 4168U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 5200);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 7144);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(118, ng0);
    t2 = (t0 + 4168U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 5200);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_0948547823_2372691052_p_2(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    int t9;
    char *t10;
    int t11;
    char *t12;
    int t13;
    int t14;
    char *t15;
    int t16;
    int t17;
    char *t18;
    int t19;
    int t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(125, ng0);
    t2 = (t0 + 1792U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 6952);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(126, ng0);
    t4 = (t0 + 2472U);
    t8 = *((char **)t4);
    t9 = *((int *)t8);
    t4 = (t0 + 3088U);
    t10 = *((char **)t4);
    t11 = *((int *)t10);
    t4 = (t0 + 3208U);
    t12 = *((char **)t4);
    t13 = *((int *)t12);
    t14 = (t11 + t13);
    t4 = (t0 + 3448U);
    t15 = *((char **)t4);
    t16 = *((int *)t15);
    t17 = (t14 + t16);
    t4 = (t0 + 3328U);
    t18 = *((char **)t4);
    t19 = *((int *)t18);
    t20 = (t17 + t19);
    t21 = (t9 == t20);
    if (t21 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(134, ng0);
    t2 = (t0 + 7208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(135, ng0);
    t2 = (t0 + 2472U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t11 = (t9 + 1);
    t2 = (t0 + 7272);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t10 = (t8 + 56U);
    t12 = *((char **)t10);
    *((int *)t12) = t11;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1832U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(127, ng0);
    t4 = (t0 + 7208);
    t22 = (t4 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = (unsigned char)2;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(128, ng0);
    t2 = (t0 + 7272);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    *((int *)t10) = 0;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 2632U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t2 = (t0 + 3568U);
    t5 = *((char **)t2);
    t11 = *((int *)t5);
    t2 = (t0 + 3688U);
    t8 = *((char **)t2);
    t13 = *((int *)t8);
    t14 = (t11 + t13);
    t2 = (t0 + 3928U);
    t10 = *((char **)t2);
    t16 = *((int *)t10);
    t17 = (t14 + t16);
    t2 = (t0 + 3808U);
    t12 = *((char **)t2);
    t19 = *((int *)t12);
    t20 = (t17 + t19);
    t1 = (t9 == t20);
    if (t1 != 0)
        goto LAB11;

LAB13:
LAB12:    goto LAB9;

LAB11:    xsi_set_current_line(130, ng0);
    t2 = (t0 + 7208);
    t15 = (t2 + 56U);
    t18 = *((char **)t15);
    t22 = (t18 + 56U);
    t23 = *((char **)t22);
    *((unsigned char *)t23) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    goto LAB12;

}

static void work_a_0948547823_2372691052_p_3(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    int t9;
    char *t10;
    int t11;
    char *t12;
    int t13;
    int t14;
    char *t15;
    int t16;
    int t17;
    char *t18;
    int t19;
    int t20;
    unsigned char t21;
    char *t22;
    int t23;
    char *t24;
    int t25;
    char *t26;
    int t27;
    int t28;
    char *t29;
    int t30;
    int t31;
    char *t32;
    int t33;
    int t34;
    unsigned char t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;

LAB0:    xsi_set_current_line(144, ng0);
    t2 = (t0 + 1792U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 6968);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(145, ng0);
    t4 = (t0 + 2472U);
    t8 = *((char **)t4);
    t9 = *((int *)t8);
    t4 = (t0 + 3088U);
    t10 = *((char **)t4);
    t11 = *((int *)t10);
    t4 = (t0 + 3208U);
    t12 = *((char **)t4);
    t13 = *((int *)t12);
    t14 = (t11 + t13);
    t4 = (t0 + 3448U);
    t15 = *((char **)t4);
    t16 = *((int *)t15);
    t17 = (t14 + t16);
    t4 = (t0 + 3328U);
    t18 = *((char **)t4);
    t19 = *((int *)t18);
    t20 = (t17 + t19);
    t21 = (t9 == t20);
    if (t21 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1832U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(146, ng0);
    t4 = (t0 + 2632U);
    t22 = *((char **)t4);
    t23 = *((int *)t22);
    t4 = (t0 + 3568U);
    t24 = *((char **)t4);
    t25 = *((int *)t24);
    t4 = (t0 + 3688U);
    t26 = *((char **)t4);
    t27 = *((int *)t26);
    t28 = (t25 + t27);
    t4 = (t0 + 3928U);
    t29 = *((char **)t4);
    t30 = *((int *)t29);
    t31 = (t28 + t30);
    t4 = (t0 + 3808U);
    t32 = *((char **)t4);
    t33 = *((int *)t32);
    t34 = (t31 + t33);
    t35 = (t23 == t34);
    if (t35 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(149, ng0);
    t2 = (t0 + 2632U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t11 = (t9 + 1);
    t2 = (t0 + 7336);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t10 = (t8 + 56U);
    t12 = *((char **)t10);
    *((int *)t12) = t11;
    xsi_driver_first_trans_fast(t2);

LAB12:    goto LAB9;

LAB11:    xsi_set_current_line(147, ng0);
    t4 = (t0 + 7336);
    t36 = (t4 + 56U);
    t37 = *((char **)t36);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    *((int *)t39) = 0;
    xsi_driver_first_trans_fast(t4);
    goto LAB12;

}

static void work_a_0948547823_2372691052_p_4(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    int t10;
    char *t11;
    int t12;
    char *t13;
    int t14;
    int t15;
    unsigned char t16;
    char *t17;
    int t18;
    char *t19;
    int t20;
    char *t21;
    int t22;
    int t23;
    char *t24;
    int t25;
    int t26;
    unsigned char t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(159, ng0);
    t2 = (t0 + 1792U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 6984);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(160, ng0);
    t4 = (t0 + 2472U);
    t9 = *((char **)t4);
    t10 = *((int *)t9);
    t4 = (t0 + 3088U);
    t11 = *((char **)t4);
    t12 = *((int *)t11);
    t4 = (t0 + 3208U);
    t13 = *((char **)t4);
    t14 = *((int *)t13);
    t15 = (t12 + t14);
    t16 = (t10 <= t15);
    if (t16 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 2472U);
    t17 = *((char **)t4);
    t18 = *((int *)t17);
    t4 = (t0 + 3088U);
    t19 = *((char **)t4);
    t20 = *((int *)t19);
    t4 = (t0 + 3208U);
    t21 = *((char **)t4);
    t22 = *((int *)t21);
    t23 = (t20 + t22);
    t4 = (t0 + 3448U);
    t24 = *((char **)t4);
    t25 = *((int *)t24);
    t26 = (t23 + t25);
    t27 = (t18 > t26);
    t8 = t27;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(163, ng0);
    t2 = (t0 + 7400);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t11 = *((char **)t9);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1832U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(161, ng0);
    t4 = (t0 + 7400);
    t28 = (t4 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    *((unsigned char *)t31) = (unsigned char)3;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

}

static void work_a_0948547823_2372691052_p_5(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    int t10;
    char *t11;
    int t12;
    char *t13;
    int t14;
    int t15;
    unsigned char t16;
    char *t17;
    int t18;
    char *t19;
    int t20;
    char *t21;
    int t22;
    int t23;
    char *t24;
    int t25;
    int t26;
    unsigned char t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(171, ng0);
    t2 = (t0 + 1792U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 7000);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(172, ng0);
    t4 = (t0 + 2632U);
    t9 = *((char **)t4);
    t10 = *((int *)t9);
    t4 = (t0 + 3568U);
    t11 = *((char **)t4);
    t12 = *((int *)t11);
    t4 = (t0 + 3688U);
    t13 = *((char **)t4);
    t14 = *((int *)t13);
    t15 = (t12 + t14);
    t16 = (t10 <= t15);
    if (t16 == 1)
        goto LAB11;

LAB12:    t4 = (t0 + 2632U);
    t17 = *((char **)t4);
    t18 = *((int *)t17);
    t4 = (t0 + 3568U);
    t19 = *((char **)t4);
    t20 = *((int *)t19);
    t4 = (t0 + 3688U);
    t21 = *((char **)t4);
    t22 = *((int *)t21);
    t23 = (t20 + t22);
    t4 = (t0 + 3928U);
    t24 = *((char **)t4);
    t25 = *((int *)t24);
    t26 = (t23 + t25);
    t27 = (t18 > t26);
    t8 = t27;

LAB13:    if (t8 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(175, ng0);
    t2 = (t0 + 7464);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = (t5 + 56U);
    t11 = *((char **)t9);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1832U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(173, ng0);
    t4 = (t0 + 7464);
    t28 = (t4 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    *((unsigned char *)t31) = (unsigned char)3;
    xsi_driver_first_trans_fast(t4);
    goto LAB9;

LAB11:    t8 = (unsigned char)1;
    goto LAB13;

}

static void work_a_0948547823_2372691052_p_6(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;

LAB0:    t1 = (t0 + 6632U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(185, ng0);
    t3 = (100 * 1000LL);
    t2 = (t0 + 6440);
    xsi_process_wait(t2, t3);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(190, ng0);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}


extern void work_a_0948547823_2372691052_init()
{
	static char *pe[] = {(void *)work_a_0948547823_2372691052_p_0,(void *)work_a_0948547823_2372691052_p_1,(void *)work_a_0948547823_2372691052_p_2,(void *)work_a_0948547823_2372691052_p_3,(void *)work_a_0948547823_2372691052_p_4,(void *)work_a_0948547823_2372691052_p_5,(void *)work_a_0948547823_2372691052_p_6};
	xsi_register_didat("work_a_0948547823_2372691052", "isim/gametest_isim_beh.exe.sim/work/a_0948547823_2372691052.didat");
	xsi_register_executes(pe);
}
