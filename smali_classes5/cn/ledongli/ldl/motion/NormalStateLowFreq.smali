.class public Lcn/ledongli/ldl/motion/NormalStateLowFreq;
.super Lcn/ledongli/ldl/motion/OriginNormalState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;,
        Lcn/ledongli/ldl/motion/NormalStateLowFreq$SlowSensor;,
        Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TIME_INTERVAL:I = 0xea60

.field private static final b:I = 0x1b7740

.field private static final b:Ljava/lang/String; = "NormalStateLowFreq"


# instance fields
.field private a:Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;

.field public a:Lcn/ledongli/ldl/motion/detector/GravityDetector;

.field public a:Z

.field private b:Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field public h:J


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/motion/OriginAccStrategy;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/motion/OriginNormalState;-><init>(Lcn/ledongli/ldl/motion/OriginAccStrategy;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->c:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->f:J

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->d:I

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->g:J

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;

    .line 7
    new-instance v3, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;

    invoke-direct {v3, p0, v2}, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;-><init>(Lcn/ledongli/ldl/motion/NormalStateLowFreq;Lcn/ledongli/ldl/motion/NormalStateLowFreq$a;)V

    iput-object v3, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->b:Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;

    .line 8
    iput-boolean p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Z

    .line 9
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->h:J

    return-void
.end method

.method public static synthetic j(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->b:Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;

    return-object p0
.end method

.method public static synthetic k(Lcn/ledongli/ldl/motion/NormalStateLowFreq;Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->y(Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;)V

    return-void
.end method

.method public static synthetic l(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->e:J

    return-wide v0
.end method

.method public static synthetic m(Lcn/ledongli/ldl/motion/NormalStateLowFreq;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->e:J

    return-wide p1
.end method

.method public static synthetic n(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->e:J

    return-wide v0
.end method

.method public static synthetic o(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->d:I

    return p0
.end method

.method public static synthetic p(Lcn/ledongli/ldl/motion/NormalStateLowFreq;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->d:I

    return p1
.end method

.method public static synthetic q(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->d:I

    return v0
.end method

.method public static synthetic r(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->c:I

    return p0
.end method

.method public static synthetic s(Lcn/ledongli/ldl/motion/NormalStateLowFreq;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->c:I

    return p1
.end method

.method public static synthetic t(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->c:I

    return v0
.end method

.method public static synthetic u(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->f:J

    return-wide v0
.end method

.method public static synthetic v(Lcn/ledongli/ldl/motion/NormalStateLowFreq;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->f:J

    return-wide p1
.end method

.method private w()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13631"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->g:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->g:J

    .line 3
    new-instance v0, Lcn/ledongli/ldl/motion/detector/GravityDetector;

    invoke-direct {v0}, Lcn/ledongli/ldl/motion/detector/GravityDetector;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Lcn/ledongli/ldl/motion/detector/GravityDetector;

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Z

    :cond_1
    return-void
.end method

.method private x()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13637"

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
    iput v3, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->c:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->e:J

    .line 3
    iput v3, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->d:I

    return-void
.end method

.method private y(Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13653"

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

    :cond_0
    const-string v0, "yinxy"

    const-string v1, "traslateMode"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;

    if-ne p1, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->x()V

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;

    .line 5
    invoke-interface {p1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;->reinit()V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;

    instance-of v1, p1, Lcn/ledongli/ldl/motion/NormalStateLowFreq$FastSensor;

    if-eqz v1, :cond_2

    const-string p1, "\u5207\u6362\u8ba1\u6b65\u6a21\u5f0f"

    .line 7
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p1, Lcn/ledongli/ldl/motion/SensorContext;->ACCELEROMETER_RATE_US:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/motion/OriginNormalState;->i(I)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p1, p1, Lcn/ledongli/ldl/motion/NormalStateLowFreq$SlowSensor;

    if-eqz p1, :cond_3

    const-string p1, "\u5207\u6362\u5de1\u822a"

    .line 10
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget p1, Lcn/ledongli/ldl/motion/SensorContext;->ACCELEROMETER_RATE_CRUISE:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/motion/OriginNormalState;->i(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Landroid/hardware/SensorEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13640"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->w()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;->motionStrategy(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13643"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13648"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->x()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->b:Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->y(Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;)V

    return-void
.end method
