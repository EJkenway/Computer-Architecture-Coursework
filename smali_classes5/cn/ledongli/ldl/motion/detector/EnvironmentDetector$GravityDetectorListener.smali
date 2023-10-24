.class public Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$GravityDetectorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GravityDetectorListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

.field public a:Lcn/ledongli/ldl/motion/detector/GravityDetector;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$GravityDetectorListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/motion/detector/GravityDetector;

    invoke-direct {p1}, Lcn/ledongli/ldl/motion/detector/GravityDetector;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$GravityDetectorListener;->a:Lcn/ledongli/ldl/motion/detector/GravityDetector;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$GravityDetectorListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14191"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$GravityDetectorListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14196"

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
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$GravityDetectorListener;->a:Lcn/ledongli/ldl/motion/detector/GravityDetector;

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/detector/GravityDetector;->a()D

    move-result-wide v0

    const-wide v2, 0x40239feba0000000L    # 9.812344551086426

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$GravityDetectorListener;->a:Lcn/ledongli/ldl/motion/detector/GravityDetector;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/motion/detector/GravityDetector;->pushData(Landroid/hardware/SensorEvent;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$GravityDetectorListener;->a:Lcn/ledongli/ldl/motion/detector/GravityDetector;

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/detector/GravityDetector;->a()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$GravityDetectorListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$GravityDetectorListener;->a:Lcn/ledongli/ldl/motion/detector/GravityDetector;

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/detector/GravityDetector;->a()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->w(F)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$GravityDetectorListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->b(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)V

    :cond_1
    return-void
.end method
