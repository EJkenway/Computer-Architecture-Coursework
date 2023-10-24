.class public Lcn/ledongli/ldl/motion/NormalStateLowFreq$SlowSensor;
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
    name = "SlowSensor"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$SlowSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public motionStrategy(Landroid/hardware/SensorEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$SlowSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13541"

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
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->q([F)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/utils/XiaobaiApplicationUtil;->isBackground()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "yinxy"

    const-string v0, "\u68c0\u6d4b\u5230\u8fd0\u52a8\uff0c\u8fdb\u5165\u8ba1\u6b65\u6a21\u5f0f"

    .line 2
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$SlowSensor;->a:Lcn/ledongli/ldl/motion/NormalStateLowFreq;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->j(Lcn/ledongli/ldl/motion/NormalStateLowFreq;)Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/motion/NormalStateLowFreq;->k(Lcn/ledongli/ldl/motion/NormalStateLowFreq;Lcn/ledongli/ldl/motion/NormalStateLowFreq$MotionStrategy;)V

    :cond_2
    return-void
.end method

.method public reinit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateLowFreq$SlowSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13548"

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
