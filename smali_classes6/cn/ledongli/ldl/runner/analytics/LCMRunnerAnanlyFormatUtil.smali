.class public Lcn/ledongli/ldl/runner/analytics/LCMRunnerAnanlyFormatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatAnalyticsDuration(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/LCMRunnerAnanlyFormatUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "148"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-gtz p0, :cond_1

    const-string p0, "0min"

    return-object p0

    :cond_1
    const/16 v0, 0x12c

    if-ge p0, v0, :cond_2

    const-string p0, "0 ~ 5min"

    return-object p0

    :cond_2
    const/16 v0, 0x258

    if-ge p0, v0, :cond_3

    const-string p0, "5 ~ 10min"

    return-object p0

    :cond_3
    const/16 v0, 0x4b0

    if-ge p0, v0, :cond_4

    const-string p0, "10 ~ 20min"

    return-object p0

    :cond_4
    const/16 v0, 0x708

    if-ge p0, v0, :cond_5

    const-string p0, "20 ~ 30min"

    return-object p0

    :cond_5
    const/16 v0, 0x960

    if-ge p0, v0, :cond_6

    const-string p0, "30 ~ 40min"

    return-object p0

    :cond_6
    const/16 v0, 0xbb8

    if-ge p0, v0, :cond_7

    const-string p0, "40 ~ 50min"

    return-object p0

    :cond_7
    const/16 v0, 0xe10

    if-ge p0, v0, :cond_8

    const-string p0, "50 ~ 60min"

    return-object p0

    :cond_8
    const-string p0, ">60min"

    return-object p0
.end method

.method public static formatStepLength(ID)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/analytics/LCMRunnerAnanlyFormatUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "204"

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

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_8

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v0, p0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_2

    const-string p0, "0 ~ 0.5m"

    return-object p0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_3

    const-string p0, "0.5 ~ 1m"

    return-object p0

    :cond_3
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_4

    const-string p0, "1 ~ 1.5m"

    return-object p0

    :cond_4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_5

    const-string p0, "1.5 ~ 2m"

    return-object p0

    :cond_5
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_6

    const-string p0, "2 ~ 2.5m"

    return-object p0

    :cond_6
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_7

    const-string p0, "2.5 ~ 3m"

    return-object p0

    :cond_7
    const-string p0, " > 3m"

    return-object p0

    :cond_8
    :goto_0
    const-string p0, "StepLength : 0"

    return-object p0
.end method
