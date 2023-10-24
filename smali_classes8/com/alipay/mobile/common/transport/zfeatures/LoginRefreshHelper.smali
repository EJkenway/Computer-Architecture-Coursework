.class public Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkIn(Lcom/alipay/mobile/common/transport/http/HttpWorker;Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->isEnabledLoginRefresh(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->checkIn(Lcom/alipay/mobile/common/transport/http/HttpWorker;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Login refresh check don\'t pass. API:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "HttpWorker"

    const-string v0, "LoginRefreshHelper#checkIn error. "

    .line 5
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final recordRpc(Lcom/alipay/mobile/common/transport/http/HttpWorker;Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->isEnabledLoginRefresh(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->recordRpc(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "HttpWorker"

    const-string v0, "LoginRefreshHelper#recordRpc error. "

    .line 4
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final removeRpc(Lcom/alipay/mobile/common/transport/http/HttpWorker;Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->isEnabledLoginRefresh(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->removeRecord(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "HttpWorker"

    const-string v0, "LoginRefreshHelper#removeRpc error. "

    .line 4
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
