.class public Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/motion/NormalStateLowFreq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FastSensor"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:I = 0x3c

.field private static final b:I = 0xea60

.field private static final c:I = 0x190


# instance fields
.field private a:J

.field public final synthetic a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

.field private d:I


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/motion/NormalStateLowFreq;Lcn/ledongli/ldl/motion/NormalStateLowFreq$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;-><init>(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)V

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13501"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->d:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    iget-boolean v1, v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Lcn/ledongli/ldl/motion/detector/GravityDetector;

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/detector/GravityDetector;->a()D

    move-result-wide v0

    const-wide v2, 0x40239feba0000000L    # 9.812344551086426

    cmpl-double v5, v0, v2

    if-nez v5, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    iget-object v0, v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Lcn/ledongli/ldl/motion/detector/GravityDetector;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/motion/detector/GravityDetector;->pushData(Landroid/hardware/SensorEvent;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    iget-object p1, p1, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Lcn/ledongli/ldl/motion/detector/GravityDetector;

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/detector/GravityDetector;->a()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->n()Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    iget-object v0, v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Lcn/ledongli/ldl/motion/detector/GravityDetector;

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/detector/GravityDetector;->a()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->w(F)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    iput-boolean v4, p1, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Z

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 9
    iput v4, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->d:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:J

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    .line 12
    iget p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->d:I

    const/16 v0, 0x190

    if-ge p1, v0, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    iget-wide v2, p1, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba00

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->h:J

    .line 15
    :cond_3
    iput v4, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->d:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:J

    :cond_4
    return-void
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13514"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {v2}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->n(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)J

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->s([F)Z

    move-result p1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->p(Lcn/ledongli/ldl/motion/NormalStateLowFreq;I)I

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->r(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->v(Lcn/ledongli/ldl/motion/NormalStateLowFreq;J)J

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    const-wide/16 v6, 0x1

    invoke-static {p1, v6, v7}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->m(Lcn/ledongli/ldl/motion/NormalStateLowFreq;J)J

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->t(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)I

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->u(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/32 v6, 0xea60

    cmp-long p1, v0, v6

    if-lez p1, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Normal\u72b6\u6001\u7684\u4e00\u4e2a\u68c0\u6d4b\u9636\u6bb5\u7ed3\u675f\uff0c\u5224\u65ad\u662f\u5426\u9700\u8981\u8fdb\u5165HB: TIME_INTERVAL is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/utils/XiaobaiApplicationUtil;->isBackground()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  \u5f53\u524d\u7684\u603b\u5e27\u6570\u662f mTotalFrame "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    .line 11
    invoke-static {v0}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->l(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u4e0d\u52a8\u7684\u6bd4\u4f8b\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {v0}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->r(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    iget-object v2, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {v2}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->l(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)J

    move-result-wide v6

    div-long/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalStateLowFreq"

    .line 12
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/utils/XiaobaiApplicationUtil;->isBackground()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->r(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    int-to-long v0, p1

    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->l(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)J

    move-result-wide v6

    div-long/2addr v0, v6

    const-wide/16 v6, 0x5f

    cmp-long p1, v0, v6

    if-lez p1, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->isScreenOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->s(Lcn/ledongli/ldl/motion/NormalStateLowFreq;I)I

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1, v4, v5}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->m(Lcn/ledongli/ldl/motion/NormalStateLowFreq;J)J

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->p(Lcn/ledongli/ldl/motion/NormalStateLowFreq;I)I

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->q(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)I

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->o(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_4

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->s(Lcn/ledongli/ldl/motion/NormalStateLowFreq;I)I

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1, v4, v5}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->m(Lcn/ledongli/ldl/motion/NormalStateLowFreq;J)J

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->p(Lcn/ledongli/ldl/motion/NormalStateLowFreq;I)I

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public motionStrategy(Landroid/hardware/SensorEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13495"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public reinit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->a:J

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;->d:I

    return-void
.end method
