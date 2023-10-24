.class public Lcn/ledongli/ldl/ali/OpenAccsService;
.super Lcom/taobao/accs/base/TaoBaseService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/ali/OpenAccsService$ConnectReceiver;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "OpenAccsService"


# instance fields
.field private a:Lcn/ledongli/ldl/ali/OpenAccsService$ConnectReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/base/TaoBaseService;-><init>()V

    return-void
.end method


# virtual methods
.method public onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/ali/OpenAccsService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6688"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p2, v4, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "OpenAccsService"

    const-string v0, "onAntiBrush"

    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/ali/OpenAccsService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6700"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p3, v7, [Ljava/lang/Object;

    const-string v0, "serviceId"

    aput-object v0, p3, v6

    aput-object p1, p3, v5

    const-string p1, "errorCode"

    aput-object p1, p3, v4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "OpenAccsService"

    const-string p2, "onBindService"

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ali/OpenAccsService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6714"

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
    invoke-super {p0}, Lcom/taobao/accs/base/TaoBaseService;->onCreate()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/ali/OpenAccsService$ConnectReceiver;

    invoke-direct {v0}, Lcn/ledongli/ldl/ali/OpenAccsService$ConnectReceiver;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/ali/OpenAccsService;->a:Lcn/ledongli/ldl/ali/OpenAccsService$ConnectReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.taobao.accs.intent.action.CONNECTINFO"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/ali/OpenAccsService;->a:Lcn/ledongli/ldl/ali/OpenAccsService$ConnectReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/ali/OpenAccsService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6729"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v9

    aput-object p1, v2, v8

    aput-object p2, v2, v7

    aput-object p3, v2, v6

    aput-object p4, v2, v5

    aput-object p5, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "serviceId"

    aput-object v0, p2, v9

    aput-object p1, p2, v8

    const-string p1, "dataId"

    aput-object p1, p2, v7

    aput-object p3, p2, v6

    const-string p1, "bytes"

    aput-object p1, p2, v5

    .line 1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    aput-object p1, p2, v4

    const-string p1, "extraInfo"

    aput-object p1, p2, v3

    const/4 p1, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p5, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p5, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p5, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p5, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->oriExtHeader:Ljava/util/Map;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    const-string p1, "OpenAccsService"

    const-string p3, "onData"

    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/ali/OpenAccsService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6738"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v9

    aput-object p1, v2, v8

    aput-object p2, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object p4, v2, v5

    aput-object p5, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p5, 0x8

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "serviceId"

    aput-object v0, p5, v9

    aput-object p1, p5, v8

    const-string p1, "dataId"

    aput-object p1, p5, v7

    aput-object p2, p5, v6

    const-string p1, "errorCode"

    aput-object p1, p5, v5

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v4

    const-string p1, "bytes"

    aput-object p1, p5, v3

    const/4 p1, 0x7

    if-nez p4, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :goto_0
    aput-object p2, p5, p1

    const-string p1, "OpenAccsService"

    const-string p2, "onResponse"

    invoke-static {p1, p2, p5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/ali/OpenAccsService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6779"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v8

    aput-object p1, v2, v7

    aput-object p2, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object p4, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p4, 0x6

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "serviceId"

    aput-object v0, p4, v8

    aput-object p1, p4, v7

    const-string p1, "dataId"

    aput-object p1, p4, v6

    aput-object p2, p4, v5

    const-string p1, "errorCode"

    aput-object p1, p4, v4

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "OpenAccsService"

    const-string p2, "onSendData"

    invoke-static {p1, p2, p4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/ali/OpenAccsService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6797"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p3, v7, [Ljava/lang/Object;

    const-string v0, "serviceId"

    aput-object v0, p3, v6

    aput-object p1, p3, v5

    const-string p1, "errorCode"

    aput-object p1, p3, v4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "OpenAccsService"

    const-string p2, "onUnbindService"

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
