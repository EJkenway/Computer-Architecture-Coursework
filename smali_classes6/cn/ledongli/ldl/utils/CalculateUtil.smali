.class public Lcn/ledongli/ldl/utils/CalculateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final k1:D = 1.2

.field private static final k2:D = 1.167


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateAerobicRatio(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19695"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x28

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    :cond_3
    :goto_0
    return v0
.end method

.method public static calculateBMI(FF)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19701"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    div-float/2addr p1, p0

    div-float/2addr p1, p0

    const p0, 0x461c4000    # 10000.0f

    mul-float p1, p1, p0

    return p1
.end method

.method public static calculateBasalMetabolism(ZIFF)I
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19705"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0x4013ae147ae147aeL    # 4.92

    const-wide/high16 v2, 0x4019000000000000L    # 6.25

    const-wide v4, 0x4023fae147ae147bL    # 9.99

    if-eqz p0, :cond_1

    float-to-double v6, p2

    mul-double v6, v6, v4

    float-to-double p2, p3

    mul-double p2, p2, v2

    add-double/2addr v6, p2

    int-to-double p0, p1

    mul-double p0, p0, v0

    sub-double/2addr v6, p0

    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    add-double/2addr v6, p0

    double-to-int p0, v6

    return p0

    :cond_1
    float-to-double v6, p2

    mul-double v6, v6, v4

    float-to-double p2, p3

    mul-double p2, p2, v2

    add-double/2addr v6, p2

    int-to-double p0, p1

    mul-double p0, p0, v0

    sub-double/2addr v6, p0

    const-wide p0, 0x4064200000000000L    # 161.0

    sub-double/2addr v6, p0

    double-to-int p0, v6

    return p0
.end method

.method public static calculateBodyFatPercentage(ZI)F
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19709"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x3

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x3ea3d70a    # 0.32f

    goto :goto_0

    :cond_2
    const v0, 0x3e8a3d71    # 0.27f

    goto :goto_0

    :cond_3
    const v0, 0x3e6147ae    # 0.22f

    goto :goto_0

    :cond_4
    const v0, 0x3e2e147b    # 0.17f

    goto :goto_0

    :cond_5
    const v0, 0x3df5c28f    # 0.12f

    goto :goto_0

    :cond_6
    const v0, 0x3d8f5c29    # 0.07f

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_c

    if-eq p1, v4, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x3ec7ae14    # 0.39f

    goto :goto_0

    :cond_9
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0

    :cond_a
    const v0, 0x3e947ae1    # 0.29f

    goto :goto_0

    :cond_b
    const v0, 0x3e75c28f    # 0.24f

    goto :goto_0

    :cond_c
    const v0, 0x3e428f5c    # 0.19f

    goto :goto_0

    :cond_d
    const v0, 0x3e0f5c29    # 0.14f

    :goto_0
    return v0
.end method

.method public static calculateBodyFatPercentageRange(ZI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19714"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string v5, "7%~11%"

    if-eqz p0, :cond_6

    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "32%~36%"

    goto :goto_0

    :cond_2
    const-string v5, "27%~31%"

    goto :goto_0

    :cond_3
    const-string v5, "22%~26%"

    goto :goto_0

    :cond_4
    const-string v5, "17%~21%"

    goto :goto_0

    :cond_5
    const-string v5, "12%~16%"

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v5, "39%~43%"

    goto :goto_0

    :cond_8
    const-string v5, "34%~38%"

    goto :goto_0

    :cond_9
    const-string v5, "29%~33%"

    goto :goto_0

    :cond_a
    const-string v5, "24%~28%"

    goto :goto_0

    :cond_b
    const-string v5, "19%~23%"

    goto :goto_0

    :cond_c
    const-string v5, "14%~18%"

    :cond_d
    :goto_0
    return-object v5
.end method

.method public static calculateCals(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19718"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    int-to-double v0, p0

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static calculateDailyIntake(ZIFFIII)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19719"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p3}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateIdealWeight(ZIF)F

    move-result v0

    sub-float/2addr v0, p2

    .line 2
    invoke-static/range {p0 .. p5}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateTotalConsume(ZIFFII)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {p5}, Lcn/ledongli/ldl/utils/CalculateUtil;->getSportLevelScore(I)F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, p6

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-double p1, v0

    const-wide/high16 p3, 0x3ff8000000000000L    # 1.5

    cmpl-double p5, p1, p3

    if-lez p5, :cond_1

    const/high16 p1, 0x43af0000    # 350.0f

    add-float/2addr p0, p1

    goto :goto_1

    :cond_1
    const-wide/high16 p3, -0x4008000000000000L    # -1.5

    cmpg-double p5, p1, p3

    if-gez p5, :cond_2

    const/high16 p1, 0x43960000    # 300.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x42480000    # 50.0f

    :goto_0
    sub-float/2addr p0, p1

    :goto_1
    return p0
.end method

.method public static calculateIdealBMI(ZIF)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19722"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateIdealWeight(ZIF)F

    move-result p0

    div-float/2addr p0, p2

    div-float/2addr p0, p2

    const p1, 0x461c4000    # 10000.0f

    mul-float p0, p0, p1

    return p0
.end method

.method public static calculateIdealWeight(ZIF)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19726"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const-wide p0, 0x3fe999999999999aL    # 0.8

    float-to-double v0, p2

    mul-double v0, v0, p0

    const-wide p0, 0x4051800000000000L    # 70.0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_1
    const/16 p0, 0x1e

    const-wide v0, 0x3fe47ae147ae147bL    # 0.64

    if-ge p1, p0, :cond_2

    float-to-double p0, p2

    mul-double p0, p0, v0

    const-wide v0, 0x404c400000000000L    # 56.5

    sub-double/2addr p0, v0

    double-to-float p0, p0

    return p0

    :cond_2
    const/16 p0, 0x28

    if-gt p1, p0, :cond_3

    float-to-double p0, p2

    mul-double p0, p0, v0

    const-wide v0, 0x404ac00000000000L    # 53.5

    sub-double/2addr p0, v0

    double-to-float p0, p0

    return p0

    :cond_3
    float-to-double p0, p2

    mul-double p0, p0, v0

    const-wide v0, 0x4049400000000000L    # 50.5

    sub-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static calculateRecommendedCal(ZIFF)D
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19730"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float v1, p3, p3

    div-float v1, p2, v1

    float-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    sub-double/2addr v1, v5

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    const-wide v3, 0x4084c80000000000L    # 665.0

    const-wide v5, 0x3ff3333333333333L    # 1.2

    if-eqz p0, :cond_1

    const-wide v7, 0x3ff6147ae147ae14L    # 1.38

    float-to-double v9, p2

    mul-double v9, v9, v7

    add-double/2addr v9, v3

    const/high16 p0, 0x40a00000    # 5.0f

    mul-float p3, p3, p0

    mul-float p3, p3, v0

    float-to-double p2, p3

    add-double/2addr v9, p2

    const-wide p2, 0x401b333333333333L    # 6.8

    goto :goto_0

    :cond_1
    const-wide v7, 0x4023333333333333L    # 9.6

    float-to-double v9, p2

    mul-double v9, v9, v7

    add-double/2addr v9, v3

    const-wide v3, 0x3ffe666666666666L    # 1.9

    float-to-double p2, p3

    mul-double p2, p2, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v3

    add-double/2addr v9, p2

    const-wide p2, 0x4012cccccccccccdL    # 4.7

    :goto_0
    int-to-double p0, p1

    mul-double p0, p0, p2

    sub-double/2addr v9, p0

    mul-double v9, v9, v5

    const-wide p0, 0x3ff2ac083126e979L    # 1.167

    mul-double v1, v1, p0

    mul-double v1, v1, v9

    const-wide/high16 p0, 0x402a000000000000L    # 13.0

    mul-double v1, v1, p0

    const-wide p0, 0x4056400000000000L    # 89.0

    div-double/2addr v1, p0

    return-wide v1
.end method

.method public static calculateRunningDistance(D)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19738"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double p0, p0, v1

    const-wide v1, 0x4047800000000000L    # 47.0

    mul-double p0, p0, v1

    const-wide v1, 0x40a2c00000000000L    # 2400.0

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static calculateSportTime(D)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19743"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static calculateSteps(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19748"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    int-to-double v0, p0

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    div-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static calculateTotalConsume(ZIFFII)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19753"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p4}, Lcn/ledongli/ldl/utils/CalculateUtil;->getOccupationScore(I)F

    move-result p4

    invoke-static {p5}, Lcn/ledongli/ldl/utils/CalculateUtil;->getSportLevelScore(I)F

    move-result p5

    add-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateBasalMetabolism(ZIFF)I

    move-result p0

    int-to-float p0, p0

    mul-float p4, p4, p0

    return p4
.end method

.method public static getBMILevel(ZIFF)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19761"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateBMI(FF)F

    move-result p3

    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateIdealBMI(ZIF)F

    move-result p0

    sub-float/2addr p3, p0

    const/high16 p0, -0x40800000    # -1.0f

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_1

    return v5

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public static getBasalMetabolismLevel(ZIIFF)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19769"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v6

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p3, p4}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateBasalMetabolism(ZIFF)I

    move-result p1

    if-eqz p0, :cond_4

    const/16 p3, 0x5dc

    if-gt p1, p3, :cond_1

    return v5

    :cond_1
    if-le p1, p3, :cond_2

    const/16 p3, 0x6a4

    if-ge p1, p3, :cond_2

    return v4

    .line 2
    :cond_2
    invoke-static {p0, p2}, Lcn/ledongli/ldl/utils/CalculateUtil;->getHeightLevel(ZI)I

    move-result p0

    if-ne p0, v6, :cond_3

    return v6

    :cond_3
    return v3

    :cond_4
    const/16 p3, 0x4b0

    if-gt p1, p3, :cond_5

    return v5

    :cond_5
    if-le p1, p3, :cond_6

    const/16 p3, 0x578

    if-ge p1, p3, :cond_6

    return v4

    .line 3
    :cond_6
    invoke-static {p0, p2}, Lcn/ledongli/ldl/utils/CalculateUtil;->getHeightLevel(ZI)I

    move-result p0

    if-ne p0, v6, :cond_7

    return v6

    :cond_7
    return v3
.end method

.method public static getBodyFatPercentageLevel(ZIIFF)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19778"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p3, p4}, Lcn/ledongli/ldl/utils/CalculateUtil;->getWeightLevel(ZIFF)I

    move-result p1

    .line 2
    invoke-static {p0, p2}, Lcn/ledongli/ldl/utils/CalculateUtil;->getHeightLevel(ZI)I

    move-result p0

    if-ne p1, v6, :cond_1

    if-eq p0, v5, :cond_2

    :cond_1
    if-ne p1, v6, :cond_3

    if-ne p0, v6, :cond_3

    :cond_2
    return v4

    :cond_3
    if-ne p0, v3, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public static getHeightLevel(ZI)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19786"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateBodyFatPercentage(ZI)F

    move-result p1

    const/4 v0, 0x3

    if-eqz p0, :cond_3

    float-to-double p0, p1

    const-wide v1, 0x3fbc28f5c28f5c29L    # 0.11

    cmpg-double v5, p0, v1

    if-gez v5, :cond_1

    return v3

    :cond_1
    const-wide v1, 0x3fc3333333333333L    # 0.15

    cmpl-double v3, p0, v1

    if-lez v3, :cond_2

    return v0

    :cond_2
    return v4

    :cond_3
    float-to-double p0, p1

    const-wide v1, 0x3fc70a3d70a3d70aL    # 0.18

    cmpg-double v5, p0, v1

    if-gez v5, :cond_4

    return v3

    :cond_4
    const-wide v1, 0x3fcc28f5c28f5c29L    # 0.22

    cmpl-double v3, p0, v1

    if-lez v3, :cond_5

    return v0

    :cond_5
    return v4
.end method

.method public static getOccupationScore(I)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19793"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x3fcccccd    # 1.6f

    const v2, 0x3fb33333    # 1.4f

    const v3, 0x3f99999a    # 1.2f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x3fcccccd    # 1.6f

    goto :goto_0

    :pswitch_1
    const v0, 0x3fe66666    # 1.8f

    goto :goto_0

    :pswitch_2
    const v0, 0x3fb33333    # 1.4f

    goto :goto_0

    :pswitch_3
    const v0, 0x3f99999a    # 1.2f

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getSportLevelScore(I)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19796"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const v0, 0x3fcccccd    # 1.6f

    goto :goto_0

    :cond_3
    const v0, 0x3f99999a    # 1.2f

    :goto_0
    return v0
.end method

.method public static getTotalConsumeLevel(ZIFFII)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19800"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p5}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateTotalConsume(ZIFFII)F

    move-result p1

    if-eqz p0, :cond_2

    const p0, 0x45034000    # 2100.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x4514c000    # 2380.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    goto :goto_1

    :cond_2
    const/high16 p0, 0x44d20000    # 1680.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/high16 p0, 0x44f50000    # 1960.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    :goto_1
    const/4 v3, 0x1

    :cond_4
    :goto_2
    return v3
.end method

.method public static getTotalDrinkingWater(F)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19809"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    const/high16 p0, 0x40400000    # 3.0f

    .line 1
    :cond_2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getWeightLevel(ZIFF)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/utils/CalculateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19813"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateIdealWeight(ZIF)F

    move-result p0

    sub-float/2addr p3, p0

    const/high16 p0, -0x3fc00000    # -3.0f

    cmpg-float p0, p3, p0

    if-gez p0, :cond_1

    return v5

    :cond_1
    const/high16 p0, 0x40400000    # 3.0f

    cmpl-float p0, p3, p0

    if-lez p0, :cond_2

    return v3

    :cond_2
    return v4
.end method
