.class public Lcom/hpplay/component/protocol/connection/IMConnection;
.super Lcom/hpplay/component/protocol/connection/IConnection;
.source "SourceFile"


# static fields
.field private static final CONNECT_FAILED_TIME_OUT:I = 0x4e20

.field private static final IM_DEFAULT_PLAT:I = 0x0

.field private static final MSG_CONNECT_FAILED:I = 0x1f5

.field private static final TAG:Ljava/lang/String; = "IMConnection"

.field private static final WAITING_TIME_OUT:I = 0x3a98


# instance fields
.field private isConnectServ:Z

.field private mConnectState:I

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field public protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/connection/IConnection;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->isConnectServ:Z

    .line 3
    new-instance p1, Lcom/hpplay/component/protocol/connection/IMConnection$1;

    invoke-direct {p1, p0}, Lcom/hpplay/component/protocol/connection/IMConnection$1;-><init>(Lcom/hpplay/component/protocol/connection/IMConnection;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 5
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "IMConnection"

    .line 6
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic access$002(Lcom/hpplay/component/protocol/connection/IMConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->isConnectServ:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/hpplay/component/protocol/connection/IMConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/IMConnection;->wakeup()V

    return-void
.end method

.method private waitState(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "IMConnection"

    .line 3
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private wakeup()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "IMConnection"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public checkConnection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public connectTvResult(Ljava/lang/String;)V
    .locals 5

    const-string v0, "IMConnection"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "st"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "std"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    iput p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mConnectState:I

    .line 5
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/IMConnection;->wakeup()V

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const-string p1, "im connect state allow"

    .line 6
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const-string p1, "im connect state waiting"

    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    const-string p1, "im connect state time out"

    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne v2, p1, :cond_3

    const-string p1, "im connect state black list"

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "im connect state black reject"

    .line 10
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    const/4 v2, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p1, v2, v3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/IMConnection;->wakeup()V

    :goto_1
    return-void
.end method

.method public startConnect()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "F3F85A52D12C14C7E77AB545D05D65C6"

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->isConnectServ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x4e20

    const-string v4, "1291A75823F08964E4C79417BB7B0C7A"

    const-string v5, "AB500121B62061D9EA6941F4E98F1F50"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    const-string v8, "53F3D05946F79A5006A8E5569E344DCC"

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    aput-object v10, v9, v1

    invoke-virtual {v0, v8, v9}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    new-array v8, v6, [Ljava/lang/Object;

    const v9, 0x186a1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    aput-object v9, v8, v7

    invoke-virtual {v0, v5, v8}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/hpplay/component/protocol/connection/IMConnection;->waitState(J)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->isConnectServ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "IMConnection"

    if-eqz v0, :cond_3

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    new-array v9, v6, [Ljava/lang/Object;

    const-wide/32 v10, 0x20007ff

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    iget-object v10, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    aput-object v10, v9, v7

    invoke-virtual {v0, v5, v9}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    const-string v10, "dev_name"

    const-string v11, ""

    .line 11
    invoke-virtual {v9, v10, v11}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v1

    const/4 v9, 0x0

    aput-object v9, v5, v7

    iget-object v9, p0, Lcom/hpplay/component/protocol/connection/IConnection;->sessionId:Ljava/lang/String;

    aput-object v9, v5, v6

    .line 12
    invoke-virtual {v0, v4, v5}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "200"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "   send connect tv msg successful "

    .line 14
    invoke-static {v8, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/hpplay/component/protocol/connection/IMConnection;->waitState(J)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "403"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " receiver is offline "

    .line 17
    invoke-static {v8, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :cond_3
    :goto_0
    iget v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mConnectState:I

    if-ne v0, v7, :cond_4

    const-string v0, "   wait connect "

    .line 19
    invoke-static {v8, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v2, 0x3a98

    .line 20
    invoke-direct {p0, v2, v3}, Lcom/hpplay/component/protocol/connection/IMConnection;->waitState(J)V

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " call im result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mConnectState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mConnectState:I

    if-ne v0, v6, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :catch_0
    move-exception v0

    .line 23
    throw v0
.end method
