.class public abstract Lcn/ledongli/ldl/motion/OriginNormalState;
.super Lcn/ledongli/ldl/motion/OriginState;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field public a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/motion/OriginNormalState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/motion/OriginAccStrategy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/motion/OriginState;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:J

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->b:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:I

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->d:J

    .line 6
    sget-object v0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:Ljava/lang/String;

    const-string v1, "Normal OriginState"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginNormalState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13873"

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
    sget-object v0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:Ljava/lang/String;

    const-string v1, "OriginNormal \u5f02\u5e38detect\u8c03\u7528"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->k()V

    return-void
.end method

.method public b(Landroid/hardware/SensorEvent;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/motion/OriginNormalState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13880"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:I

    add-int/2addr v0, v4

    iput v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->d:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->d:J

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FPS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yinxy"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput v3, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:I

    .line 6
    :cond_1
    iget-wide v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->c:J

    const-wide/16 v2, 0xc8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->b:J

    .line 8
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:J

    .line 9
    iput-wide v2, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->c:J

    .line 10
    :cond_2
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->b:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcn/ledongli/ldl/motion/OriginNormalState;->h(Landroid/hardware/SensorEvent;D)V

    .line 12
    iget-wide v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->c:J

    .line 13
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/motion/OriginNormalState;->e(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginNormalState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13899"

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
    const-string v0, "yinxy"

    const-string v1, "normalState start"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginNormalState;->g()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->b:J

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->c:J

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:J

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->m(Lcn/ledongli/ldl/motion/OriginState;)V

    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginNormalState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13903"

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
    const-string v0, "yinxy"

    const-string v1, "normalState stop"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/OriginNormalState;->f()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->p(Lcn/ledongli/ldl/motion/OriginState;)V

    return-void
.end method

.method public abstract e(Landroid/hardware/SensorEvent;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h(Landroid/hardware/SensorEvent;D)V
    .locals 14

    move-object v0, p1

    sget-object v1, Lcn/ledongli/ldl/motion/OriginNormalState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "13886"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v0, v3, v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    neg-float v1, v1

    invoke-static {}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->n()Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->o()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v6, v1

    .line 2
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    neg-float v1, v1

    invoke-static {}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->n()Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->o()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v8, v1

    .line 3
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    neg-float v0, v0

    invoke-static {}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->n()Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->o()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v10, v0

    move-wide/from16 v12, p2

    .line 4
    invoke-static/range {v6 .. v13}, Lcn/ledongli/ldl/cppwrapper/MotionManagerWrapper;->pushData(DDDD)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/service/ReportHandler;->a()V

    return-void
.end method

.method public i(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginNormalState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13893"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->p(Lcn/ledongli/ldl/motion/OriginState;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-virtual {v0, p0, p1}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->n(Lcn/ledongli/ldl/motion/OriginState;I)V

    return-void
.end method
