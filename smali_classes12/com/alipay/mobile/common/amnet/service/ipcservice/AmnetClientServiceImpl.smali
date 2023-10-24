.class public Lcom/alipay/mobile/common/amnet/service/ipcservice/AmnetClientServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;


# static fields
.field private static b:Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/AmnetClientServiceImpl;->a:Z

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/ipcservice/AmnetClientServiceImpl;->b:Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/service/ipcservice/AmnetClientServiceImpl;->b:Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/amnet/service/ipcservice/AmnetClientServiceImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/ipcservice/AmnetClientServiceImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/amnet/service/ipcservice/AmnetClientServiceImpl;->b:Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getConnState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;->getLatestConnState()I

    move-result v0

    return v0
.end method

.method public isAmnetActiveted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/AmnetClientServiceImpl;->a:Z

    return v0
.end method

.method public notifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->notifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AmnetClientService"

    const-string v1, "notifyResultFeedback"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "AmnetClientService"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accept post from main process. amnetPost=[channel"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->channel:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ipcM2p:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ipcM2p:J

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo v1, "post exception"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public postWithResult(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AmnetClientService"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accept post from main process. amnetPost=[channel"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->channel:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ipcM2p:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ipcM2p:J

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->postWithResult(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string/jumbo v1, "post exception"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAmnetActiveted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/AmnetClientServiceImpl;->a:Z

    return-void
.end method
