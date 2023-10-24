.class public Lcom/hpplay/component/protocol/connection/LelinkV2Connection;
.super Lcom/hpplay/component/protocol/connection/IConnection;
.source "SourceFile"


# static fields
.field private static final FEATURE:Ljava/lang/String; = "feature"

.field private static final TAG:Ljava/lang/String; = "LelinkV2Connection"


# instance fields
.field private cseq:I

.field private mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

.field private mResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/connection/IConnection;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;->cseq:I

    .line 3
    new-instance v0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->sessionId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getScreenCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->setSrpPassword(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkConnection()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mIp:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mPort:I

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/ProtocolCore;->tcpCheckTvState(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;->mResult:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;->mResult:Ljava/lang/String;

    const-string v1, "feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;->mResult:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public startConnect()Z
    .locals 8

    const-string v0, "LelinkV2Connection"

    const-string v1, ""

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    const-string v3, "cjson"

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    invoke-direct {v3}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    invoke-virtual {v3}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewConnectionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v3

    const-string v4, "HappyCast5,0/500.0"

    .line 4
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v3

    const-string v4, "application/json"

    .line 5
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/connection/IConnection;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewLelinkClientId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 7
    invoke-virtual {v4}, Lcom/hpplay/component/common/ParamsMap;->getCuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientUid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/connection/IConnection;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;->cseq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewCSEQ(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    iget v4, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mTimeOut:I

    invoke-virtual {v2, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v5, p0, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {v2, v5, v0}, Lcom/hpplay/component/protocol/ProtocolCore;->checkEncrypt(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    new-array v5, v3, [[B

    iget-object v6, p0, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    new-array v7, v3, [[B

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {v6, v7}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v2, v5}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    move-result-object v1

    if-nez v1, :cond_0

    return v4

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {v2, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;->mResult:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/LelinkV2Connection;->mResult:Ljava/lang/String;

    const-string v2, "200"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v4

    :catch_0
    move-exception v1

    .line 19
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    throw v1
.end method
