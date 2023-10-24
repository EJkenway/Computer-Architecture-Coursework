.class public Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/motion/ScreenListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenBroadcastReceiver"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/motion/ScreenListener;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/motion/ScreenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;->a:Lcn/ledongli/ldl/motion/ScreenListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/motion/ScreenListener;Lcn/ledongli/ldl/motion/ScreenListener$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;-><init>(Lcn/ledongli/ldl/motion/ScreenListener;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13923"

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;->a:Lcn/ledongli/ldl/motion/ScreenListener;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/ScreenListener;->a(Lcn/ledongli/ldl/motion/ScreenListener;)Lcn/ledongli/ldl/motion/ScreenListener$ScreenStateListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/motion/ScreenListener$ScreenStateListener;->onScreenOn()V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;->a:Lcn/ledongli/ldl/motion/ScreenListener;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/ScreenListener;->a(Lcn/ledongli/ldl/motion/ScreenListener;)Lcn/ledongli/ldl/motion/ScreenListener$ScreenStateListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/motion/ScreenListener$ScreenStateListener;->onScreenOff()V

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/motion/ScreenListener$ScreenBroadcastReceiver;->a:Lcn/ledongli/ldl/motion/ScreenListener;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/ScreenListener;->a(Lcn/ledongli/ldl/motion/ScreenListener;)Lcn/ledongli/ldl/motion/ScreenListener$ScreenStateListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/motion/ScreenListener$ScreenStateListener;->onUserPresent()V

    :cond_3
    :goto_0
    return-void
.end method
