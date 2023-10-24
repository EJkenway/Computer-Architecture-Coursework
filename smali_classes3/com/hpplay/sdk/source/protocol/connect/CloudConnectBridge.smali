.class public Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;
.super Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;
.source "SourceFile"


# static fields
.field private static final DELAY_CONNECT_TIME:I = 0x7530

.field private static TAG:Ljava/lang/String; = "CloudConnectBridge"

.field private static final WHAT_IM_CONNECT_TIME_OUT:I = 0x64


# instance fields
.field private isCallDisconnect:Z

.field private isCallbackDisconnectSuccess:Z

.field private isNeedConnectSink:Z

.field private isRelease:Z

.field private isReportDisconnect:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

.field private mServerListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

.field private mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private mSinkConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isRelease:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isReportDisconnect:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallDisconnect:Z

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallbackDisconnectSuccess:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$1;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mSinkConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    .line 9
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$3;-><init>(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServerListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

    .line 10
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->connect()V

    return-void
.end method

.method private callbackDisconnectSuccess()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallbackDisconnectSuccess:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallbackDisconnectSuccess:Z

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    const-string v1, "disconnect, invalid listener"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v2, 0x33c20

    const v3, 0x33c21

    invoke-interface {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void
.end method

.method private connect()V
    .locals 9

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    .line 21
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    const-string v1, "connect 2"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "phone"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$4;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge$4;-><init>(Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, ""

    .line 25
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "key_username"

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v5, v0

    .line 30
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mSinkConnectListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;

    const-string v6, ""

    invoke-virtual/range {v3 .. v8}, Lcom/hpplay/sdk/source/business/PublicCastClient;->connectTV(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;)V

    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    .locals 2

    .line 8
    sget-object p1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    const-string v0, "connect"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isReportDisconnect:Z

    .line 11
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallDisconnect:Z

    .line 12
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallbackDisconnectSuccess:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    if-nez p2, :cond_0

    .line 14
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    goto :goto_0

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, p2, v0, v1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCloudConnect(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 17
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->isConnectedServer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->connect()V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->reconnectServer()V

    :goto_1
    return-void
.end method

.method private isGroupMirrorNow()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getMediaPlayer()Lcom/hpplay/sdk/source/player/ICastPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getMediaPlayer()Lcom/hpplay/sdk/source/player/ICastPlayer;

    move-result-object v0

    instance-of v0, v0, Lcom/hpplay/sdk/source/player/GroupPlayer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect ignore, there has no im info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    return-void
.end method

.method public disconnect(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->disconnect(I)V

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallDisconnect:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isGroupMirrorNow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    const-string v0, "group mirror ignore wifi disconnected"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isCallDisconnect:Z

    .line 8
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v1

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->disconnectTV(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnected(Z)V

    .line 11
    :cond_2
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isNeedConnectSink:Z

    .line 12
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->callbackDisconnectSuccess()V

    .line 13
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isReportDisconnect:Z

    if-eqz v1, :cond_3

    return-void

    .line 14
    :cond_3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isReportDisconnect:Z

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCloudDisconnect(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    return-void
.end method

.method public isSupportTrack()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getFeature()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportUrlList()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getFeature()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reconnectServer()V
    .locals 5

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    const-string v1, "connect ignore, invalid im url"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const-string v4, "212010"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCloudConnectFailed(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v2, 0x33c2a

    const v3, 0x33c2b

    invoke-interface {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServerListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->connectServer(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->isRelease:Z

    const/16 v0, 0x64

    .line 4
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->disconnect(I)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServerListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->removeConnectIMListener(Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServerListener:Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;

    return-void
.end method

.method public declared-synchronized sendPassData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L[[[[["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]]]]]L"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "L[[[[["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]]]]]L"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object p2

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->sendPass(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 5
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/hpplay/sdk/source/bean/PassBean;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/bean/PassBean;-><init>()V

    const/4 v2, 0x1

    .line 7
    iput v2, v1, Lcom/hpplay/sdk/source/bean/PassBean;->action:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "regist"

    iget v4, v1, Lcom/hpplay/sdk/source/bean/PassBean;->action:I

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, v1, Lcom/hpplay/sdk/source/bean/PassBean;->action:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p3

    .line 9
    :try_start_3
    sget-object v3, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->TAG:Ljava/lang/String;

    invoke-static {v3, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 10
    :cond_0
    iput v0, v1, Lcom/hpplay/sdk/source/bean/PassBean;->result:I

    .line 11
    iput p1, v1, Lcom/hpplay/sdk/source/bean/PassBean;->cmd:I

    .line 12
    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->callbackPass(Lcom/hpplay/sdk/source/bean/PassBean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
