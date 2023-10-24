.class public Lcom/taobao/tao/remotebusiness/RequestPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "mtopsdk.RequestPool"

.field private static final a:Ljava/lang/String; = "DEFAULT"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private c(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "DEFAULT"

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/RequestPool;->c(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [addToRequestPool] add mtopBuilder to RequestPool."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p3}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object p1

    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p3, "mtopsdk.RequestPool"

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public b(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/RequestPool;->c(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "mtopsdk.RequestPool"

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [failAllRequest]fail all request,current size="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 12
    iget-object v0, p2, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    if-eqz v0, :cond_2

    .line 13
    new-instance v2, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, p3, p4}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v2, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-direct {v2, p3, p4}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {p2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p2, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    invoke-virtual {p2, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->createMtopContext(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/framework/domain/MtopContext;

    move-result-object v0

    .line 17
    :cond_3
    iput-object v2, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    sget-object v3, Lmtopsdk/framework/util/FilterUtils;->prefetchDuplexFilter:Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;

    invoke-virtual {v3, v0}, Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;->doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;

    .line 19
    sget-object v3, Lmtopsdk/framework/util/FilterUtils;->errorCodeMappingAfterFilter:Lmtopsdk/framework/filter/after/ErrorCodeMappingAfterFilter;

    invoke-virtual {v3, v0}, Lmtopsdk/framework/filter/after/ErrorCodeMappingAfterFilter;->doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[failAllRequest] do ErrorCode Mapping error.apiKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getFullKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, p2}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->getHandlerMsg(Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/common/MtopEvent;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    move-result-object p2

    .line 22
    iput-object v2, p2, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 23
    invoke-static {}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->instance()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw p1
.end method

.method public d(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/RequestPool;->c(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [removeRequest] remove single request."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object p1

    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "mtopsdk.RequestPool"

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method

.method public e(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/RequestPool;->c(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [retryAllRequest] retry all request,current size="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "mtopsdk.RequestPool"

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 12
    invoke-virtual {p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw p1
.end method

.method public f(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/RequestPool;->c(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [retrySingleRequest] retry single request."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object p1

    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "mtopsdk.RequestPool"

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryRequest()V

    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/taobao/tao/remotebusiness/RequestPool;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method
