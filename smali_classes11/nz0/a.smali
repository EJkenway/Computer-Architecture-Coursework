.class public final Lnz0/a;
.super Ljava/lang/Object;
.source "ImpedanceTransformUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz0/a$a;
    }
.end annotation


# direct methods
.method public static final a(JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;
    .locals 3

    const-string v0, "weight"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSex"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAge"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;

    invoke-direct {v0}, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p7, v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result p7

    .line 3
    invoke-static {p4}, Lok/p;->j(Ljava/lang/String;)F

    move-result p4

    const-string v1, "F"

    .line 4
    invoke-static {p6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    sget-object p6, Lcom/besthealth/bhBodyComposition/BhSex;->FEMALE:Lcom/besthealth/bhBodyComposition/BhSex;

    goto :goto_0

    :cond_0
    sget-object p6, Lcom/besthealth/bhBodyComposition/BhSex;->MALE:Lcom/besthealth/bhBodyComposition/BhSex;

    :goto_0
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    .line 5
    iput p7, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhAge:I

    .line 6
    iput p5, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhHeightCm:F

    .line 7
    iput p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhWeightKg:F

    .line 8
    iput p6, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhSex:I

    .line 9
    sget-object p4, Lcom/besthealth/bhBodyComposition/BhPeopleType;->NORMAL:Lcom/besthealth/bhBodyComposition/BhPeopleType;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    iput p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhPeopleType:I

    .line 10
    iput-wide p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhZTwoLegsEnCode50Khz:J

    .line 11
    iput-wide p2, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhZTwoLegsEnCode100Khz:J

    .line 12
    invoke-virtual {v0}, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->getBodyComposition()I

    move-result p0

    .line 13
    invoke-static {}, Lcom/besthealth/bhBodyComposition/BhErrorType;->values()[Lcom/besthealth/bhBodyComposition/BhErrorType;

    move-result-object p1

    aget-object p0, p1, p0

    sget-object p1, Lnz0/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    .line 14
    :pswitch_0
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhZTwoLegsDeCode50Khz:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p4, "\u53cc\u811a\u963b\u6297 50hz \u9519\u8bef,\u8303\u56f4200~1200,\u5f53\u524d\u503c"

    invoke-static {p4, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, p3, p1, p2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhZTwoLegsDeCode100Khz:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p4, "\u53cc\u811a\u963b\u6297 100hz \u9519\u8bef,\u8303\u56f4200~1200,\u5f53\u524d\u503c"

    invoke-static {p4, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, p3, p1, p2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 16
    :pswitch_1
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhPeopleType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p4, "PEOPLE_TYPE \u9519\u8bef,\u8303\u56f40~1,\u5f53\u524d\u503c"

    invoke-static {p4, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, p3, p1, p2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_2
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhSex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p4, "SEX \u9519\u8bef,\u8303\u56f40~1,\u5f53\u524d\u503c"

    invoke-static {p4, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, p3, p1, p2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :pswitch_3
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhWeightKg:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p4, "WEIGHT \u9519\u8bef,\u8303\u56f410.0~200.0,\u5f53\u524d\u503c"

    invoke-static {p4, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, p3, p1, p2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :pswitch_4
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhHeightCm:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p4, "HEIGHT \u9519\u8bef,\u8303\u56f490~220,\u5f53\u524d\u503c"

    invoke-static {p4, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, p3, p1, p2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :pswitch_5
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhAge:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p4, "AGE \u9519\u8bef,\u8303\u56f46~99,\u5f53\u524d\u503c"

    invoke-static {p4, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, p3, p1, p2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :pswitch_6
    new-instance p2, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;-><init>()V

    .line 22
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBMR:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->l1(Ljava/lang/Integer;)V

    .line 23
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhPeopleType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->p1(Ljava/lang/Integer;)V

    .line 24
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBoneKg:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->s1(Ljava/lang/Float;)V

    .line 25
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhMuscleKg:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->w1(Ljava/lang/Float;)V

    .line 26
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhSkeletalMuscleKg:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->A1(Ljava/lang/Float;)V

    .line 27
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhZTwoLegsDeCode50Khz:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->I1(Ljava/lang/Float;)V

    .line 28
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhZTwoLegsDeCode100Khz:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->J1(Ljava/lang/Float;)V

    .line 29
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhIdealWeightKg:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->v1(Ljava/lang/Float;)V

    .line 30
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBodyFatRate:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->q1(Ljava/lang/Float;)V

    .line 31
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhWaterRate:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->G1(Ljava/lang/Float;)V

    .line 32
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhProteinRate:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->y1(Ljava/lang/Float;)V

    .line 33
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhVFAL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->E1(Ljava/lang/Integer;)V

    .line 34
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBodyFatFreeMassKg:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->u1(Ljava/lang/Float;)V

    .line 35
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBodyScore:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->o1(Ljava/lang/Integer;)V

    .line 36
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBodyFatSubCutRate:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->C1(Ljava/lang/Float;)V

    .line 37
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBodyAge:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->n1(Ljava/lang/Integer;)V

    .line 38
    iget p0, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBMI:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->j1(Ljava/lang/Float;)V

    .line 39
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->i1(Ljava/lang/Integer;)V

    const/4 p0, 0x2

    new-array p1, p0, [F

    .line 40
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBoneKgListUnderOrStandard:F

    aput p4, p1, p3

    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBoneKgListStandardOrExcellent:F

    const/4 p5, 0x1

    aput p4, p1, p5

    .line 41
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->t1([F)V

    new-array p1, p0, [F

    .line 42
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhProteinRateListUnderOrStandard:F

    aput p4, p1, p3

    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhProteinRateListStandardOrExcellent:F

    aput p4, p1, p5

    .line 43
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->z1([F)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 44
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBodyFatRateListUnderFatOrStandardMinus:F

    aput p4, p1, p3

    .line 45
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBodyFatRateListStandardMinusOrStandardPlus:F

    aput p4, p1, p5

    .line 46
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBodyFatRateListStandardPlusOrOverFat:F

    aput p4, p1, p0

    .line 47
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBodyFatRateListOverFatOrObese:F

    const/4 p6, 0x3

    aput p4, p1, p6

    .line 48
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->r1([F)V

    new-array p1, p0, [F

    .line 49
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhWaterRateListUnderOrStandard:F

    aput p4, p1, p3

    .line 50
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhWaterRateListStandardOrExcellent:F

    aput p4, p1, p5

    .line 51
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->H1([F)V

    new-array p1, p0, [F

    .line 52
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhMuscleKgListUnderOrStandard:F

    aput p4, p1, p3

    .line 53
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhMuscleKgListStandardOrExcellent:F

    aput p4, p1, p5

    .line 54
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->x1([F)V

    new-array p1, p0, [F

    .line 55
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhSkeletalMuscleKgListUnderOrStandard:F

    aput p4, p1, p3

    .line 56
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhSkeletalMuscleKgListStandardOrExcellent:F

    aput p4, p1, p5

    .line 57
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->B1([F)V

    new-array p1, p0, [F

    .line 58
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBodyFatSubCutRateListUnderOrStandard:F

    aput p4, p1, p3

    .line 59
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBodyFatSubCutRateListStandardOrOver:F

    aput p4, p1, p5

    .line 60
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->D1([F)V

    new-array p1, p6, [F

    .line 61
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBMIListUnderOrNormal:F

    aput p4, p1, p3

    .line 62
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBMIListNormalOrOver:F

    aput p4, p1, p5

    .line 63
    iget p4, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBMIListOverOrObese:F

    aput p4, p1, p0

    .line 64
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->k1([F)V

    new-array p0, p0, [I

    .line 65
    iget p1, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhVFALListStandardOrAlert:I

    aput p1, p0, p3

    .line 66
    iget p1, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhVFALListAlertOrDanger:I

    aput p1, p0, p5

    .line 67
    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->F1([I)V

    new-array p0, p5, [I

    .line 68
    iget p1, v0, Lcom/besthealth/bhBodyComposition/BhTwoLegs240;->bhBMRListUnderOrStandard:I

    aput p1, p0, p3

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->m1([I)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->A()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object/from16 v8, p7

    :goto_2
    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    .line 4
    invoke-static/range {v1 .. v8}, Lnz0/a;->a(JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;

    move-result-object v0

    return-object v0
.end method
