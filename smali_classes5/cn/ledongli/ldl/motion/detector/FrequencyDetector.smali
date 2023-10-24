.class public Lcn/ledongli/ldl/motion/detector/FrequencyDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/motion/detector/AccLooper;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final UNINITED:I = -0x1


# instance fields
.field private a:D

.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->a:J

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->b:J

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->c:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->a:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14339"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->c:J

    long-to-int v1, v0

    return v1
.end method

.method public b()D
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14345"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->a:J

    .line 2
    iget-wide v2, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->b:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    iput-wide v2, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->a:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v6, v2, v0

    if-lez v6, :cond_1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->c:J

    long-to-double v2, v2

    mul-double v4, v0, v2

    :cond_1
    return-wide v4
.end method

.method public c()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14350"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->b:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    return-wide v0
.end method

.method public pushData(Landroid/hardware/SensorEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14354"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->c:J

    return-void
.end method

.method public reinit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14358"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->a:J

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->c:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->b:J

    return-void
.end method
