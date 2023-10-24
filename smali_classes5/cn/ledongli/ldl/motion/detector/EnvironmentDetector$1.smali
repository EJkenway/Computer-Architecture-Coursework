.class public Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->t(Landroid/hardware/Sensor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/hardware/Sensor;

.field public final synthetic a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$1;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    iput-object p2, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$1;->a:Landroid/hardware/Sensor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14132"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$1;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {p2}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->h(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Landroid/hardware/SensorManager;

    move-result-object p2

    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$1;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    iget-object v0, v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$1;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {p2}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->h(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Landroid/hardware/SensorManager;

    move-result-object p2

    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$1;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    iget-object v0, v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;

    iget-object v1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$1;->a:Landroid/hardware/Sensor;

    const v2, 0xc350

    invoke-virtual {p2, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$1;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    iget-object p2, p2, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;

    invoke-virtual {p2, v4}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->c(Z)V

    :cond_1
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$1;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    iget-object p1, p1, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->c(Z)V

    :cond_2
    return-void
.end method
