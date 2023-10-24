.class public Lcn/ledongli/ldl/motion/HeartBeatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/motion/HeartBeatReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/motion/HeartBeatReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/HeartBeatReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13426"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/motion/HeartBeatReceiver;->TAG:Ljava/lang/String;

    const-string p2, "HeartBeatReceiver onReceive"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorContext;->a()Lcn/ledongli/ldl/motion/SensorContext;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/SensorContext;->e()Lcn/ledongli/ldl/motion/SensorStrategy;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcn/ledongli/ldl/motion/OriginAccStrategy;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->h()Lcn/ledongli/ldl/motion/OriginState;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/OriginState;->a()V

    :cond_1
    return-void
.end method
