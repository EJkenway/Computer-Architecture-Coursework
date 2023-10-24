.class public Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;
.super Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;
.source "SourceFile"


# static fields
.field private static final DELAY_PASS:I = 0x64

.field public static final NEW_HAPPYCAST_AGENT:Ljava/lang/String; = "HappyCast5,0/500.0"

.field private static final TAG:Ljava/lang/String; = "LocalConnectBridge"

.field private static final WHAT_DELAY_PASS:I = 0x1

.field private static final WHAT_SEND_PASS:I = 0x2


# instance fields
.field private isCallConnect:Z

.field private isCallConnectFailed:Z

.field private isCallConnectSuccess:Z

.field private isCallDisconnect:Z

.field private isCallbackDisconnectSuccess:Z

.field private isPassConnected:Z

.field private isRelease:Z

.field private isReportDisconnect:Z

.field private isSendPassReconnect:Z

.field private mCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/PassCacheBean;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

.field private mConnectListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

.field private mConnector:Lcom/hpplay/component/common/protocol/IConnector;

.field private final mContext:Landroid/content/Context;

.field private mFeature:I

.field private final mHandler:Landroid/os/Handler;

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isRelease:Z

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectSuccess:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectFailed:Z

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallDisconnect:Z

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallbackDisconnectSuccess:Z

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isReportDisconnect:Z

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnect:Z

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isSendPassReconnect:Z

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mCacheList:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mHandler:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->resolveConnectResult(I[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mCacheList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;Lcom/hpplay/sdk/source/bean/PassCacheBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->sendPassData(Lcom/hpplay/sdk/source/bean/PassCacheBean;)V

    return-void
.end method

.method private callbackDisconnectSuccess()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallbackDisconnectSuccess:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallbackDisconnectSuccess:Z

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-nez v0, :cond_1

    const-string v0, "LocalConnectBridge"

    const-string v1, "disconnect, invalid listener"

    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v2, 0x33c20

    const v3, 0x33c21

    invoke-interface {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void
.end method

.method private varargs resolveConnectResult(I[Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resolveConnectResult"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalConnectBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    aget-object v1, p2, p1

    const-string v2, "connection_disconnect"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->callbackDisconnectSuccess()V

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallDisconnect:Z

    if-eqz v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "resolveConnectResult ignore,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    array-length v2, p2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 8
    aget-object v2, p2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v3, v2, :cond_2

    .line 9
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-static {v4}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 10
    :cond_4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resolveConnectResult "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "successful"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 p1, 0x2

    .line 12
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mFeature:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveConnectResult get feature error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, p2, v2, v1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onLocalConnectSuccess(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getInstance()Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->isAlive()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getInstance()Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->startServer()V

    .line 18
    :cond_5
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectSuccess:Z

    .line 19
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-nez p1, :cond_6

    const-string p1, "connect success, invalid listener"

    .line 20
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {p1, p2, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    goto :goto_3

    :cond_7
    const-string p2, "failed"

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 23
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->retry()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 24
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    return-void

    .line 25
    :cond_8
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectFailed:Z

    if-eqz p2, :cond_9

    const-string p1, "ignore notify connect failed, is already called"

    .line 26
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_9
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectFailed:Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 29
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    .line 30
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectSuccess:Z

    if-nez p1, :cond_a

    .line 31
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const-string v3, "212010"

    invoke-virtual {p1, p2, v2, v1, v3}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onLocalConnectFailed(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p1, "this connector already callback connect success"

    .line 32
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-nez p1, :cond_b

    const-string p1, "connect failed, invalid listener"

    .line 34
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_b
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v0, 0x33c2a

    const v1, 0x33c2b

    invoke-interface {p1, p2, v0, v1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_c
    :goto_3
    return-void
.end method

.method private retry()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const-string v0, "LocalConnectBridge"

    const-string v1, "connect retry by dlna"

    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method private sendPassData(Lcom/hpplay/sdk/source/bean/PassCacheBean;)V
    .locals 5

    const-string v0, "LocalConnectBridge"

    if-nez p1, :cond_0

    const-string p1, "sendPassData ignore"

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPassData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/hpplay/sdk/source/bean/PassCacheBean;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    iget v1, p1, Lcom/hpplay/sdk/source/bean/PassCacheBean;->type:I

    iget-object v2, p1, Lcom/hpplay/sdk/source/bean/PassCacheBean;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/hpplay/sdk/source/bean/PassCacheBean;->body:Ljava/lang/String;

    new-instance v4, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;

    invoke-direct {v4, p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge$3;-><init>(Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;Lcom/hpplay/sdk/source/bean/PassCacheBean;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpplay/component/common/protocol/IConnector;->sendPassthroughData(ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z

    return-void
.end method


# virtual methods
.method public checkPassConnect(Lcom/hpplay/sdk/source/bean/PassCacheBean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isSendPassReconnect:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocalConnectBridge"

    const-string v1, "checkPassConnect reconnect"

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isSendPassReconnect:Z

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mCacheList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 2
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getPreConnectInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    .locals 8

    .line 4
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->disconnect(I)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 7
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnect:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallDisconnect:Z

    .line 11
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallbackDisconnectSuccess:Z

    .line 12
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isReportDisconnect:Z

    .line 13
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectSuccess:Z

    .line 14
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnectFailed:Z

    .line 15
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const-string v2, "LocalConnectBridge"

    const-string v3, "connect"

    .line 16
    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, "connect ignore, has no used browser info"

    .line 17
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v5

    const-string v6, "lelinkport"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/hpplay/component/common/ParamsMap;->create()Lcom/hpplay/component/common/ParamsMap;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {p1, v4, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 24
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ip"

    invoke-virtual {p1, v4, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 25
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sink_name"

    invoke-virtual {p1, v4, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 26
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    move-result v3

    const-string v4, "port"

    if-eq v3, v0, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect ignore,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_2
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    new-array v3, v0, [I

    aput v5, v3, v1

    .line 29
    :try_start_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p2

    const-string v4, "dlna_location"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v4, "location_uri"

    .line 30
    invoke-virtual {p1, v4, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 31
    invoke-static {v2, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p2

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p2, v4, v5, v6}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onLocalConnect(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_2

    :cond_3
    new-array v3, v0, [I

    aput v0, v3, v1

    .line 33
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 35
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v4, "lelink_port"

    invoke-virtual {p1, v4, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const-string p2, "vv"

    const-string v4, "2"

    .line 36
    invoke-virtual {p1, p2, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 37
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p2

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p2, v4, v5, v6}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onLocalConnect(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v5

    const-string v7, "airplay"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 39
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 41
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p2

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p2, v4, v0, v5}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onLocalConnect(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_2
    const-string p2, "connect_support"

    .line 42
    invoke-virtual {p1, p2, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 43
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "lelinkVer"

    const-string v4, "HappyCast5,0/500.0"

    .line 44
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdkVer"

    const-string v4, "4.07.30"

    .line 45
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 46
    :try_start_2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v3

    const-string v4, "key_username"

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 48
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 49
    :cond_6
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v4, "name"

    .line 50
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 51
    :try_start_3
    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v3, "cu"

    .line 52
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hid"

    .line 53
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appID"

    .line 54
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    move-result-object v3

    const-string v4, "sWidth"

    .line 56
    aget v1, v3, v1

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sHeight"

    .line 57
    aget v0, v3, v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v0, "appVer"

    .line 58
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getAppVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "uuid"

    const-string v1, ""

    .line 59
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mac"

    .line 60
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 61
    :try_start_5
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "OSVer"

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "model"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "platform"

    const-string v1, "100"

    .line 64
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vuuid"

    .line 65
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v3, "key_uuid"

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vsession"

    .line 66
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v3, "key_session"

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tid"

    .line 67
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "s_oaid"

    .line 68
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/common/utils/DeviceUtil;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 69
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v0, "cjson"

    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 71
    :try_start_6
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getNewInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    const-string v0, "C78BFFFD55819CAEC2AAEF8BAB82DA5A"

    .line 72
    invoke-virtual {p2, v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/component/common/protocol/IConnector;

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    .line 73
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

    invoke-virtual {p2, p1, v0}, Lcom/hpplay/component/common/protocol/IConnector;->connect(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 74
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public disconnect(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->disconnect(I)V

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallDisconnect:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallDisconnect:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isSendPassReconnect:Z

    .line 6
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const-string v3, "LocalConnectBridge"

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnect:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/hpplay/component/common/protocol/IConnector;->disConnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 13
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mCacheList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-static {v3}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 17
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isCallConnect:Z

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->callbackDisconnectSuccess()V

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isReportDisconnect:Z

    if-eqz v0, :cond_6

    return-void

    .line 20
    :cond_6
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isReportDisconnect:Z

    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onLocalDisconnect(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    return-void
.end method

.method public getConnector()Lcom/hpplay/component/common/protocol/IConnector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    return-object v0
.end method

.method public isSupportTrack()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mFeature:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportUrlList()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mFeature:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 3

    const-string v0, "LocalConnectBridge"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isRelease:Z

    const/16 v0, 0x64

    .line 4
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->disconnect(I)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "C0621B15996CEEC4E9996C843BFB3A59"

    .line 6
    invoke-virtual {v0, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mConnectListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

    return-void
.end method

.method public declared-synchronized sendPassData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mCacheList:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/hpplay/sdk/source/bean/PassCacheBean;

    invoke-direct {v2, p1, p2, p3}, Lcom/hpplay/sdk/source/bean/PassCacheBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mCacheList:Ljava/util/List;

    new-instance v1, Lcom/hpplay/sdk/source/bean/PassCacheBean;

    invoke-direct {v1, p1, p2, p3}, Lcom/hpplay/sdk/source/bean/PassCacheBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->isPassConnected:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    const-string p2, "LocalConnectBridge"

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPassData wait connect "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method
