.class Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;
.super Ljava/lang/Object;
.source "ServerConfigSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerUserConfigHandler;,
        Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerConfigHandler;
    }
.end annotation


# static fields
.field private static Hosts:[Ljava/lang/String;

.field private static Token:Ljava/lang/String;

.field private static serverConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;

.field private static serverUserConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->destroyServerConfigTransaction()V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->destroyServerUserConfigTransaction()V

    return-void
.end method

.method private static declared-synchronized createServerConfigTransaction()Lcom/qiniu/android/http/request/RequestTransaction;
    .locals 4

    const-class v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->serverConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->Token:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/qiniu/android/storage/UpToken;->getInvalidToken()Lcom/qiniu/android/storage/UpToken;

    move-result-object v1

    .line 5
    :cond_1
    sget-object v2, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->Hosts:[Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/qiniu/android/common/Config;->preQueryHosts()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    :goto_0
    new-instance v3, Lcom/qiniu/android/http/request/RequestTransaction;

    invoke-direct {v3, v2, v1}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Ljava/util/List;Lcom/qiniu/android/storage/UpToken;)V

    sput-object v3, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->serverConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized createServerUserConfigTransaction()Lcom/qiniu/android/http/request/RequestTransaction;
    .locals 4

    const-class v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->serverUserConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    sget-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->Token:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/qiniu/android/storage/UpToken;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->Hosts:[Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/qiniu/android/common/Config;->preQueryHosts()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Lcom/qiniu/android/http/request/RequestTransaction;

    invoke-direct {v3, v2, v1}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Ljava/util/List;Lcom/qiniu/android/storage/UpToken;)V

    sput-object v3, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->serverUserConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object v3

    .line 9
    :cond_3
    :goto_1
    monitor-exit v0

    return-object v2

    .line 10
    :cond_4
    :goto_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized destroyServerConfigTransaction()V
    .locals 2

    const-class v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->serverConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized destroyServerUserConfigTransaction()V
    .locals 2

    const-class v0, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->serverUserConfigTransaction:Lcom/qiniu/android/http/request/RequestTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getServerConfigFromServer(Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerConfigHandler;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->createServerConfigTransaction()Lcom/qiniu/android/http/request/RequestTransaction;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerConfigHandler;->handle(Lcom/qiniu/android/storage/serverConfig/ServerConfig;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$1;

    invoke-direct {v2, p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$1;-><init>(Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerConfigHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/android/http/request/RequestTransaction;->serverConfig(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    return-void
.end method

.method public static getServerUserConfigFromServer(Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerUserConfigHandler;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->createServerUserConfigTransaction()Lcom/qiniu/android/http/request/RequestTransaction;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerUserConfigHandler;->handle(Lcom/qiniu/android/storage/serverConfig/ServerUserConfig;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$2;

    invoke-direct {v2, p0}, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$2;-><init>(Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer$ServerUserConfigHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/android/http/request/RequestTransaction;->serverUserConfig(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    return-void
.end method

.method public static setHosts([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->Hosts:[Ljava/lang/String;

    return-void
.end method

.method public static setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qiniu/android/storage/serverConfig/ServerConfigSynchronizer;->Token:Ljava/lang/String;

    return-void
.end method
