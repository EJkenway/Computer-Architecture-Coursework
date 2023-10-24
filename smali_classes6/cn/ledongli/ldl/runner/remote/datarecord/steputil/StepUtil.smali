.class public Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static MAX_WALKING_SPEED:D = 1.75


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

.method public static getCaloryBySteps(IJDDIZ)D
    .locals 17

    move/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p7

    sget-object v4, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "23171"

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

    if-eqz v0, :cond_9

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_1

    goto :goto_5

    :cond_1
    const/16 v6, 0x10

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gt v3, v6, :cond_2

    :goto_0
    move-wide v11, v7

    goto :goto_2

    :cond_2
    const/16 v11, 0x1e

    if-le v3, v6, :cond_3

    if-gt v3, v11, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x32

    if-le v3, v11, :cond_4

    if-gt v3, v6, :cond_4

    goto :goto_0

    :cond_4
    if-le v3, v6, :cond_5

    const-wide v11, 0x3fe999999999999aL    # 0.8

    goto :goto_2

    :cond_5
    :goto_1
    move-wide v11, v9

    :goto_2
    if-nez p8, :cond_6

    goto :goto_3

    :cond_6
    move-wide v7, v9

    :goto_3
    int-to-long v9, v0

    .line 1
    div-long/2addr v9, v1

    long-to-double v9, v9

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double v13, p5, v13

    const-wide v15, 0x3ffae147ae147ae1L    # 1.68

    cmpg-double v3, v9, v15

    if-gez v3, :cond_7

    const-wide v1, 0x3f3f693da37d06e2L    # 4.792953E-4

    mul-double v13, v13, v1

    const-wide v1, 0x3f316c27e0329efdL    # 2.65846E-4

    sub-double/2addr v13, v1

    mul-double v13, v13, p3

    int-to-double v0, v0

    mul-double v13, v13, v0

    goto :goto_4

    :cond_7
    const-wide v15, 0x3f32b273d5f1abd8L    # 2.852948E-4

    mul-double v9, v9, v9

    mul-double v9, v9, v13

    const-wide v13, 0x3ff90c2db675b623L    # 1.56547328256

    sub-double/2addr v9, v13

    mul-double v9, v9, v15

    mul-double v9, v9, p3

    long-to-double v0, v1

    mul-double v13, v9, v0

    :goto_4
    cmpg-double v0, v13, v4

    if-gez v0, :cond_8

    return-wide v4

    :cond_8
    mul-double v13, v13, v11

    mul-double v13, v13, v7

    return-wide v13

    :cond_9
    :goto_5
    return-wide v4
.end method

.method public static getDistanceWithSteps(IDZZ)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23175"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-double v0, p0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;->strideWithHeight(DZZ)D

    move-result-wide p0

    mul-double v0, v0, p0

    return-wide v0
.end method

.method public static getStepLength()D
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23181"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getUserHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getUserGender()I

    move-result v2

    sget v4, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->MALE:I

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v5, v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;->getDistanceWithSteps(IDZZ)D

    move-result-wide v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    const-wide v0, 0x3fe21ff2e48e8a71L    # 0.5663999999999999

    :cond_2
    return-wide v0
.end method

.method public static getStepLength(D)D
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23177"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getUserHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getUserGender()I

    move-result v2

    sget v5, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->MALE:I

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-wide v5, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;->MAX_WALKING_SPEED:D

    cmpg-double v7, p0, v5

    if-gtz v7, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v4, v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;->getDistanceWithSteps(IDZZ)D

    move-result-wide p0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, p0, v0

    if-gez v2, :cond_3

    const-wide p0, 0x3fe21ff2e48e8a71L    # 0.5663999999999999

    :cond_3
    return-wide p0
.end method

.method private static strideWithHeight(DZZ)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23184"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-wide p2, 0x3fda8f5c28f5c28fL    # 0.415

    goto :goto_0

    :cond_1
    const-wide p2, 0x3fe09ba5e353f7cfL    # 0.519

    :goto_0
    mul-double p0, p0, p2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const-wide p2, 0x3fda6e978d4fdf3bL    # 0.413

    goto :goto_0

    :cond_3
    const-wide p2, 0x3fde353f7ced9168L    # 0.472

    goto :goto_0

    :goto_1
    return-wide p0
.end method
