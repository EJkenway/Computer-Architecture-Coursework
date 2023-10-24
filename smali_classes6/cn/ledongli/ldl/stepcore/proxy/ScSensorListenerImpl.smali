.class public Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ldl/lesc/interfaces/ScSensorListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "ScSensorListenerImpl"

.field private static mScSensorListenerImpl:Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;


# instance fields
.field public lastStepTime:J

.field public lastStepValue:F

.field public sensorValue:F

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->lastStepValue:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->lastStepTime:J

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18266"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "18266"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->mScSensorListenerImpl:Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->mScSensorListenerImpl:Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;

    invoke-direct {v1}, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->mScSensorListenerImpl:Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->mScSensorListenerImpl:Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;

    return-object v0
.end method


# virtual methods
.method public hasChanged()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18271"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->sensorValue:F

    iget v1, p0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->lastStepValue:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->timestamp:J

    iget-wide v5, p0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->lastStepTime:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x1f4

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onSensorEvent(FJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18275"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->sensorValue:F

    .line 2
    iput-wide p2, p0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->timestamp:J

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->hasChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl$1;-><init>(Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->lastStepValue:F

    .line 6
    iput-wide p2, p0, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->lastStepTime:J

    .line 7
    :cond_1
    sget-object p2, Lcn/ledongli/ldl/stepcore/proxy/ScSensorListenerImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sensorValue="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
