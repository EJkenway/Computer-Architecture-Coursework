.class public Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectBridge"


# instance fields
.field public isGroup:Z

.field private mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field public mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

.field private mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field public mConnectProtocol:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isGroup:Z

    .line 21
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isGroup:Z

    .line 13
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 14
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 15
    new-instance p2, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-direct {p2, p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-direct {p2, p1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isGroup:Z

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 5
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/CastUtil;->isUseLocalCast(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-direct {p2, p1}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    invoke-direct {p2, p1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->callbackDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object p0
.end method

.method private callbackDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget p3, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-object p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    const/16 p2, 0x3ec

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopPlayWithCallback(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ConnectBridge"

    .line 7
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnPassReceivedListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->addOnPassReceivedListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;)V

    return-void
.end method

.method public addOnPassSendCompleteListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->addOnPassSendCompleteListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;)V

    return-void
.end method

.method public checkBridge(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isUseLocalCast(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    instance-of p1, p1, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    instance-of p1, p1, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    return p1
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public disconnect(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->disconnect(I)V

    return-void
.end method

.method public getConnectProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectProtocol:I

    return v0
.end method

.method public getConnectSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->getConnectSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnector()Lcom/hpplay/component/common/protocol/IConnector;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    instance-of v1, v0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;->getConnector()Lcom/hpplay/component/common/protocol/IConnector;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isLocalBridge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    instance-of v0, v0, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    return v0
.end method

.method public isSupportPassMsg(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->isSupportPassMsg(I)Z

    move-result p1

    return p1
.end method

.method public isSupportPassthrough()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportIM(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportTrack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->isSupportTrack()Z

    move-result v0

    return v0
.end method

.method public isSupportUrlList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->isSupportUrlList()Z

    move-result v0

    return v0
.end method

.method public notifyPassReceivedData(ILcom/hpplay/sdk/source/pass/bean/BaseBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->notifyPassReceivedData(ILcom/hpplay/sdk/source/pass/bean/BaseBean;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->release()V

    return-void
.end method

.method public removeOnPassReceivedListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->removeOnPassReceivedListener(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnPassSendCompleteListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->removeOnPassSendCompleteListener(Ljava/lang/Object;)V

    return-void
.end method

.method public saveConnectBean(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->saveConnectBean(Ljava/lang/String;)V

    return-void
.end method

.method public sendPassData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    const-string v1, "ConnectBridge"

    if-nez v0, :cond_0

    const-string p1, "sendPassData ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ============sendPassData is local :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    instance-of v2, v2, Lcom/hpplay/sdk/source/protocol/connect/LocalConnectBridge;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->sendPassData(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public setGroupConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->isGroup:Z

    return-void
.end method

.method public setSinkSM(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->mConnectBridge:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setSinkSM(Ljava/lang/String;)V

    return-void
.end method
