.class public Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;
.implements Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MtopJSListener"
.end annotation


# instance fields
.field private cachedResponse:Lmtopsdk/mtop/domain/MtopResponse;

.field private isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final listener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

.field private final mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 4
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->listener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    return-void
.end method


# virtual methods
.method public onCached(Lmtopsdk/mtop/common/MtopCacheEvent;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lmtopsdk/mtop/common/MtopFinishEvent;->getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->cachedResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    :cond_0
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mtopsdk.MtopJSBridge"

    const-string p2, "callback onCached"

    .line 3
    invoke-static {p1, p2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtopsdk.MtopJSBridge"

    const-string v1, "callback onError"

    .line 3
    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$2;-><init>(Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtopsdk.MtopJSBridge"

    const-string v1, "callback onSuccess"

    .line 3
    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;-><init>(Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtopsdk.MtopJSBridge"

    const-string v1, "callback onSystemError"

    .line 3
    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$3;-><init>(Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onTimeOut()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    const-string v2, "mtopsdk.MtopJSBridge"

    if-eqz v0, :cond_1

    const-string v0, "callback onTimeOut"

    .line 3
    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->cancelRequest()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->cachedResponse:Lmtopsdk/mtop/domain/MtopResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->listener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    invoke-interface {v4, v1, v0, v3, v3}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->listener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    invoke-interface {v0, v1, v3, v3}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "do onTimeOut callback error."

    .line 8
    invoke-static {v2, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
