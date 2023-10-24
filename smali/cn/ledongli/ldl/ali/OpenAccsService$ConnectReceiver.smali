.class public Lcn/ledongli/ldl/ali/OpenAccsService$ConnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/ali/OpenAccsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectReceiver"
.end annotation


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
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/ali/OpenAccsService$ConnectReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6605"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "connect_info"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 2
    iget-boolean p2, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    const/4 v0, 0x4

    const-string v1, "isInapp"

    const-string v2, "host"

    const-string v7, "OpenAccsService"

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v2, p2, v5

    .line 3
    iget-object v0, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->host:Ljava/lang/String;

    aput-object v0, p2, v4

    aput-object v1, p2, v3

    iget-boolean p1, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->isInapp:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v6

    const-string p1, "onConnected"

    invoke-static {v7, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v5

    .line 4
    iget-object v2, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->host:Ljava/lang/String;

    aput-object v2, p2, v4

    aput-object v1, p2, v3

    iget-boolean v1, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->isInapp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v6

    const-string v1, "errorCode"

    aput-object v1, p2, v0

    const/4 v0, 0x5

    iget v1, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->errorCode:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x6

    const-string v1, "errorDetail"

    aput-object v1, p2, v0

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->errordetail:Ljava/lang/String;

    aput-object p1, p2, v0

    const-string p1, "onDisconnected"

    .line 6
    invoke-static {v7, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
