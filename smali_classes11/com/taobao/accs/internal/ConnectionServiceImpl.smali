.class public Lcom/taobao/accs/internal/ConnectionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/IConnectionService;


# instance fields
.field private connection:Lcom/taobao/accs/net/BaseConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/AccsClientConfig;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigEnv()I

    move-result v0

    invoke-static {v0, p1}, Lcom/taobao/accs/AccsClientConfig;->setAccsConfig(ILcom/taobao/accs/AccsClientConfig;)V

    .line 3
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p2}, Lcom/taobao/accs/internal/ElectionServiceImpl;->getConnection(Landroid/content/Context;Ljava/lang/String;ZII)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/taobao/accs/net/InAppConnection;

    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/taobao/accs/net/InAppConnection;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/BaseConnection;->cancel(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->close()V

    return-void
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    return-object v0
.end method

.method public getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSendBackState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getSendBackState()Z

    move-result v0

    return v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAppBinded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/accs/client/ClientManager;->isAppBinded(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isAppUnbinded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/accs/client/ClientManager;->isAppUnbinded(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isUserBinded(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/client/ClientManager;->isUserBinded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onResult(Lcom/taobao/accs/data/Message;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/net/BaseConnection;->onResult(Lcom/taobao/accs/data/Message;I)V

    return-void
.end method

.method public ping(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/net/BaseConnection;->ping(ZZ)V

    return-void
.end method

.method public registerConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/BaseConnection;->registerConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    return-void
.end method

.method public send(Lcom/taobao/accs/data/Message;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    return-void
.end method

.method public sendMessage(Lcom/taobao/accs/data/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/accs/net/BaseConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V

    return-void
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    iput-object p1, v0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    return-void
.end method

.method public setForeBackState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/BaseConnection;->setForeBackState(I)V

    return-void
.end method

.method public setSendBackState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/BaseConnection;->setSendBackState(Z)V

    return-void
.end method

.method public setTTid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    iput-object p1, v0, Lcom/taobao/accs/net/BaseConnection;->mTtid:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->start()V

    return-void
.end method

.method public startChannelService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->startChannelService()V

    return-void
.end method

.method public unRegisterConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/BaseConnection;->unRegisterConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    return-void
.end method

.method public updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl;->connection:Lcom/taobao/accs/net/BaseConnection;

    instance-of v1, v0, Lcom/taobao/accs/net/InAppConnection;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/InAppConnection;->updateConfig(Lcom/taobao/accs/AccsClientConfig;)V

    :cond_0
    return-void
.end method
