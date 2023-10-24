.class public Lcn/ledongli/ldl/receiver/ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/receiver/ConnectionChangeReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "85"

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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "ConnectionChangeReceiver"

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "isNetworkEnable"

    .line 5
    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcn/ledongli/ldl/receiver/ConnectionChangeReceiver$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/receiver/ConnectionChangeReceiver$1;-><init>(Lcn/ledongli/ldl/receiver/ConnectionChangeReceiver;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/utils/NetStatus;->isWifi()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/utils/NetStatus;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcn/ledongli/ldl/receiver/ConnectionChangeReceiver$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/receiver/ConnectionChangeReceiver$2;-><init>(Lcn/ledongli/ldl/receiver/ConnectionChangeReceiver;)V

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    :cond_2
    const-string p1, "onReceive is called,and begin to start LedongliService"

    .line 9
    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcn/ledongli/ldl/utils/XiaobaiApplicationUtil;->startLedongliAndDaemonService(Landroid/content/Intent;)V

    return-void
.end method
