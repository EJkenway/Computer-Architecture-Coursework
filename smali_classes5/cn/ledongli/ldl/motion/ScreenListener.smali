.class public Lcn/ledongli/ldl/motion/ScreenListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/motion/ScreenListener$ScreenStateListener;,
        Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;

.field private a:Lcn/ledongli/ldl/motion/ScreenListener$ScreenStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/motion/ScreenListener;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;-><init>(Lcn/ledongli/ldl/motion/ScreenListener;Lcn/ledongli/ldl/motion/ScreenListener$a;)V

    iput-object p1, p0, Lcn/ledongli/ldl/motion/ScreenListener;->a:Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/motion/ScreenListener;)Lcn/ledongli/ldl/motion/ScreenListener$ScreenStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/motion/ScreenListener;->a:Lcn/ledongli/ldl/motion/ScreenListener$ScreenStateListener;

    return-object p0
.end method

.method private c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/ScreenListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13941"

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
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/motion/ScreenListener;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/ledongli/ldl/motion/ScreenListener;->a:Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private e()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/ScreenListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13949"

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
    iget-object v0, p0, Lcn/ledongli/ldl/motion/ScreenListener;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/motion/ScreenListener;->a:Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public b(Lcn/ledongli/ldl/motion/ScreenListener$ScreenStateListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/ScreenListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13936"

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
    iput-object p1, p0, Lcn/ledongli/ldl/motion/ScreenListener;->a:Lcn/ledongli/ldl/motion/ScreenListener$ScreenStateListener;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/motion/ScreenListener;->c()V

    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/ScreenListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13945"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/motion/ScreenListener;->e()V

    return-void
.end method
