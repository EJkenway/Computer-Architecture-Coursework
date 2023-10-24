.class public Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;
.super Lcom/taobao/tao/remotebusiness/listener/b;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;
.implements Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopProgressListenerImpl"


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/listener/b;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    return-void
.end method


# virtual methods
.method public onDataReceived(Lmtopsdk/mtop/common/MtopProgressEvent;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    const-string v3, "mtopsdk.MtopProgressListenerImpl"

    if-eqz v2, :cond_0

    const-string v2, "Mtop onDataReceived event received."

    .line 3
    invoke-static {v3, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "The request of MtopBusiness is cancelled."

    .line 6
    invoke-static {v3, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/listener/b;->listener:Lmtopsdk/mtop/common/MtopListener;

    instance-of v4, v2, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    if-eqz v4, :cond_5

    .line 8
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-object v5, v4, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v5, v5, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    if-eqz v5, :cond_4

    .line 9
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "onReceive: ON_DATA_RECEIVED in self-defined handler."

    .line 10
    invoke-static {v3, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/b;->listener:Lmtopsdk/mtop/common/MtopListener;

    check-cast v1, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    invoke-interface {v1, p1, p2}, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;->onDataReceived(Lmtopsdk/mtop/common/MtopProgressEvent;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "listener onDataReceived callback error in self-defined handler."

    .line 12
    invoke-static {v3, v0, p2, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 13
    :cond_4
    invoke-static {v2, p1, v4}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->getHandlerMsg(Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/common/MtopEvent;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->instance()Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method

.method public onHeader(Lmtopsdk/mtop/common/MtopHeaderEvent;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    const-string v3, "mtopsdk.MtopProgressListenerImpl"

    if-eqz v2, :cond_0

    const-string v2, "Mtop onHeader event received."

    .line 3
    invoke-static {v3, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "The request of MtopBusiness is cancelled."

    .line 6
    invoke-static {v3, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/listener/b;->listener:Lmtopsdk/mtop/common/MtopListener;

    instance-of v4, v2, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    if-eqz v4, :cond_5

    .line 8
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-object v5, v4, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v5, v5, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    if-eqz v5, :cond_4

    .line 9
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "onReceive: ON_HEADER in self-defined handler."

    .line 10
    invoke-static {v3, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/b;->listener:Lmtopsdk/mtop/common/MtopListener;

    check-cast v1, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    invoke-interface {v1, p1, p2}, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;->onHeader(Lmtopsdk/mtop/common/MtopHeaderEvent;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "listener onHeader callback error in self-defined handler."

    .line 12
    invoke-static {v3, v0, p2, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 13
    :cond_4
    invoke-static {v2, p1, v4}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->getHandlerMsg(Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/common/MtopEvent;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->instance()Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
