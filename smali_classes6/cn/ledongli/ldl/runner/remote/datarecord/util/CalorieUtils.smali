.class public Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static sAge:I = 0x19

.field private static sGender:Z = true

.field private static sHeight:D = 1.8

.field private static sWeight:D = 70.0


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateCalByRide(DD)D
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23191"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ride distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runner Calorie"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double v2, v0, p2

    mul-double v2, v2, v0

    mul-double v2, v2, p0

    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, p0

    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    const-wide v4, 0x403019999999999aL    # 16.1

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1

    const-wide v4, 0x4033333333333333L    # 19.2

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_1

    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_1
    const-wide v4, 0x40334ccccccccccdL    # 19.3

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    const-wide v4, 0x4036666666666666L    # 22.4

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_2

    const-wide/high16 p0, 0x4020000000000000L    # 8.0

    goto :goto_0

    :cond_2
    const-wide v4, 0x4036800000000000L    # 22.5

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_3

    const-wide v4, 0x403999999999999aL    # 25.6

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_3

    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_3
    const-wide v4, 0x4039b33333333333L    # 25.7

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_4

    const-wide v4, 0x403e99999999999aL    # 30.6

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_4

    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    goto :goto_0

    :cond_4
    const-wide v4, 0x403eb33333333333L    # 30.7

    const-wide v6, 0x404019999999999aL    # 32.2

    cmpl-double v8, v2, v4

    if-ltz v8, :cond_5

    cmpg-double v4, v2, v6

    if-gtz v4, :cond_5

    const-wide/high16 p0, 0x402c000000000000L    # 14.0

    goto :goto_0

    :cond_5
    cmpl-double v4, v2, v6

    if-lez v4, :cond_6

    const-wide p0, 0x402f99999999999aL    # 15.8

    :cond_6
    :goto_0
    const-wide v2, 0x3f91eb851eb851ecL    # 0.0175

    mul-double p0, p0, v2

    mul-double p0, p0, v0

    div-double/2addr p2, v0

    mul-double p0, p0, p2

    const-wide/16 p2, 0x0

    .line 2
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getCaloryByDistance(DD)D
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23195"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    sget-wide v4, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->sWeight:D

    sget v6, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->sAge:I

    sget-boolean v7, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->sGender:Z

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->getCaloryByDistance(DDDIZ)D

    move-result-wide p0

    return-wide p0
.end method

.method private static getCaloryByDistance(DDDIZ)D
    .locals 16

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p6

    sget-object v5, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v6, "23197"

    invoke-static {v5, v6}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-interface {v5, v6, v7}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run distance: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "  duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "runner Calorie"

    invoke-static {v6, v5}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmpl-double v7, v0, v5

    if-eqz v7, :cond_7

    cmpl-double v7, v2, v5

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    if-gt v4, v7, :cond_2

    :goto_0
    move-wide v12, v10

    goto :goto_1

    :cond_2
    const/16 v7, 0x1e

    if-gt v4, v7, :cond_3

    move-wide v12, v8

    goto :goto_1

    :cond_3
    const/16 v7, 0x32

    if-gt v4, v7, :cond_4

    goto :goto_0

    :cond_4
    const-wide v12, 0x3fe999999999999aL    # 0.8

    :goto_1
    if-nez p7, :cond_5

    move-wide v8, v10

    :cond_5
    div-double/2addr v0, v2

    const-wide v10, 0x4001e53edaccdc07L    # 2.236936292054

    mul-double v0, v0, v10

    const-wide v10, 0x3ffd628240b78034L    # 1.83655

    const-wide v14, 0x3fec03d145d85165L    # 0.875466

    sub-double/2addr v0, v14

    mul-double v0, v0, v10

    mul-double v0, v0, p4

    mul-double v0, v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    cmpg-double v2, v0, v5

    if-gez v2, :cond_6

    return-wide v5

    :cond_6
    mul-double v0, v0, v12

    mul-double v0, v0, v8

    return-wide v0

    :cond_7
    :goto_2
    return-wide v5
.end method

.method public static getCaloryBySteps(IJ)D
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23200"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    sget-wide v3, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->sWeight:D

    sget-wide v5, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->sHeight:D

    sget v7, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->sAge:I

    sget-boolean v8, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->sGender:Z

    move v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v8}, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->getCaloryBySteps(IJDDIZ)D

    move-result-wide p0

    return-wide p0
.end method

.method private static getCaloryBySteps(IJDDIZ)D
    .locals 17

    move/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p7

    sget-object v4, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "23203"

    invoke-static {v4, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-interface {v4, v5, v6}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    const/16 v6, 0x10

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    if-gt v3, v6, :cond_2

    :goto_0
    move-wide v11, v9

    goto :goto_1

    :cond_2
    const/16 v6, 0x1e

    if-gt v3, v6, :cond_3

    move-wide v11, v7

    goto :goto_1

    :cond_3
    const/16 v6, 0x32

    if-gt v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide v11, 0x3fe999999999999aL    # 0.8

    :goto_1
    if-nez p8, :cond_5

    move-wide v7, v9

    :cond_5
    int-to-float v3, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v3, v3, v6

    long-to-float v6, v1

    div-float/2addr v3, v6

    float-to-double v9, v3

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double v13, p5, v13

    const-wide v15, 0x3ffae147ae147ae1L    # 1.68

    cmpg-double v3, v9, v15

    if-gez v3, :cond_6

    const-wide v1, 0x3f3f693da37d06e2L    # 4.792953E-4

    mul-double v13, v13, v1

    const-wide v1, 0x3f316c27e0329efdL    # 2.65846E-4

    sub-double/2addr v13, v1

    mul-double v13, v13, p3

    int-to-double v0, v0

    mul-double v13, v13, v0

    goto :goto_2

    :cond_6
    const-wide v15, 0x3f32b273d5f1abd8L    # 2.852948E-4

    mul-double v9, v9, v9

    mul-double v9, v9, v13

    const-wide v13, 0x3ff90c2db675b623L    # 1.56547328256

    sub-double/2addr v9, v13

    mul-double v9, v9, v15

    mul-double v9, v9, p3

    long-to-double v0, v1

    mul-double v13, v9, v0

    :goto_2
    cmpg-double v0, v13, v4

    if-gez v0, :cond_7

    return-wide v4

    :cond_7
    mul-double v13, v13, v11

    mul-double v13, v13, v7

    return-wide v13

    :cond_8
    :goto_3
    return-wide v4
.end method
