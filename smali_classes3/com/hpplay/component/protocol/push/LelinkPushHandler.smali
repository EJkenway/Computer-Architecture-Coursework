.class public Lcom/hpplay/component/protocol/push/LelinkPushHandler;
.super Lcom/hpplay/component/protocol/push/IPushHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkPushHandler"


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    return-void
.end method


# virtual methods
.method public buildDecreaseVolume()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getsubVolumeCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "0"

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildGetPlayInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getPositionCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "text/x-apple-plist+xml"

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "0"

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "MediaControl/1.0"

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildGetStateInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public buildIncreaseVolume()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getaddVolumeCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "0"

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildPause()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getPauseCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "0"

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUserAgent:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildPush(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start ----------->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LelinkPushHandler"

    invoke-static {v4, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "screencode"

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    const-string v5, "header"

    .line 4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    const-string v8, "mediatype"

    .line 6
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    new-instance v8, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v8}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 9
    invoke-virtual {v8, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLocation(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v8, v9}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setStartPosition(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v9}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentUri(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v8

    const/4 v9, 0x1

    .line 12
    invoke-virtual {v8, v9}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v10, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 14
    invoke-virtual {v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getPlayCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v10

    const-string v11, "text/parameters"

    .line 15
    invoke-virtual {v10, v11}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v13, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v10

    const-string v12, "101"

    .line 17
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "HappyCast/Audio 1.0"

    const-string v15, "MediaControl/1.0"

    if-eqz v13, :cond_2

    move-object v13, v14

    goto :goto_2

    :cond_2
    move-object v13, v15

    :goto_2
    invoke-virtual {v10, v13}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v10

    .line 18
    invoke-virtual {v10, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAutorization(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    iget-object v10, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPlatfrom()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v3, v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    iget-object v10, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mImei:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDevicesIMEI(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    iget-object v10, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mAppid:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceChannel(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    iget-object v10, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mHid:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    iget-object v10, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mUid:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDevCu(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    const-string v10, "Android"

    .line 26
    invoke-virtual {v3, v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDeviceType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v3

    move-object/from16 v17, v14

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 28
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v3

    :try_start_0
    const-string v3, "mStartPosition"

    move-object/from16 v19, v15

    .line 29
    iget v15, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    invoke-virtual {v14, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "playUrl"

    .line 30
    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "urlId"

    .line 31
    iget-object v3, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v14, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 35
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getSendVideoInfoCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v11}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v14, v17

    goto :goto_3

    :cond_3
    move-object/from16 v14, v19

    :goto_3
    invoke-virtual {v0, v14}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPlatfrom()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceName(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mImei:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDevicesIMEI(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mAppid:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDeviceChannel(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mHid:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setLelinkDeviceId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mUid:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setMobileDevCu(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v10}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDeviceType(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v3

    move-object v3, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v8, v3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v8, v16

    .line 47
    :goto_4
    invoke-static {v4, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-object/from16 v3, v18

    goto :goto_5

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v8, v16

    .line 48
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildResume()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getRecoverPlayCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "0"

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUserAgent:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildSeekTo(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getSetPositionCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "0"

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "MediaControl/1.0"

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildStopPlay()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----------->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkPushHandler"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getStopCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "0"

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "MediaControl/1.0"

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReverseData()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getReverseCmd()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "PTTH/1.0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUpgradeKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "Upgrade"

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setConnectionKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "event"

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setApplePurposeKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const-string v1, "MediaControl/1.0"

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUserLelinkSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parsePlayBackInfo(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 5

    const-string v0, ":"

    const-string v1, "duration:"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "position:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "position"

    .line 3
    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    aput-object v1, v0, v3

    .line 5
    invoke-virtual {p3, p1, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v3

    :catch_0
    move-exception p1

    const-string p2, "LelinkPushHandler"

    .line 6
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    return v2
.end method

.method public varargs declared-synchronized parseReversePlist(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    if-eqz p2, :cond_12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v1, p2, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    aget-object p2, p2, v0

    const-string v1, "LelinkPushHandler"

    .line 3
    invoke-static {v1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Switching Protocols"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "photohide"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "LelinkPushHandler"

    const-string v0, "on PHOTO_HIDE"

    .line 7
    invoke-static {p2, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p2

    check-cast p2, Lcom/hpplay/component/protocol/plist/NSDictionary;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_11

    :try_start_3
    const-string v1, "0"

    const-string v2, "0"

    const-string v3, ""

    const-string v4, "urlID"

    .line 11
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "urlID"

    .line 12
    invoke-virtual {p2, v3}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v4, "duration"

    .line 13
    invoke-virtual {p0, v4}, Lcom/hpplay/component/protocol/push/LelinkPushHandler;->upperFirstChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "position"

    .line 14
    invoke-virtual {p0, v5}, Lcom/hpplay/component/protocol/push/LelinkPushHandler;->upperFirstChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_4
    invoke-virtual {p2, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {p2, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 19
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_6

    const-string v7, "LelinkPushHandler"

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reverse to uiduration : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "position : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v7, 0x11

    new-array v8, v4, [Ljava/lang/String;

    aput-object v1, v8, v0

    aput-object v2, v8, v6

    aput-object v3, v8, v5

    .line 21
    invoke-virtual {p1, v7, v8}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v2, "LelinkPushHandler"

    .line 22
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_6
    :goto_0
    const-string v1, "stoptype"

    .line 23
    invoke-virtual {p2, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "stoptype"

    .line 24
    invoke-virtual {p2, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_completion"

    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    const/16 p2, 0xc

    new-array v1, v6, [Ljava/lang/String;

    aput-object v3, v1, v0

    .line 27
    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    const-string p1, "LelinkPushHandler"

    const-string p2, "on completion"

    .line 28
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    const-string v2, "phonevideohide"

    .line 30
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p2, "LelinkPushHandler"

    const-string v1, "on stop"

    .line 31
    invoke-static {p2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    const/4 p2, 0x7

    new-array v1, v6, [Ljava/lang/String;

    aput-object v3, v1, v0

    .line 33
    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :cond_8
    :try_start_7
    const-string v1, "state"

    .line 35
    invoke-virtual {p2, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "state"

    .line 36
    invoke-virtual {p2, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x4

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "loading"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "error"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "playing"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "paused"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "stopped"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x3

    :cond_9
    :goto_1
    if-eqz v1, :cond_f

    if-eq v1, v6, :cond_e

    if-eq v1, v5, :cond_c

    const/16 p2, 0x10

    if-eq v1, v4, :cond_b

    if-eq v1, v7, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "LelinkPushHandler"

    const-string v2, "ERROR"

    .line 38
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    new-array v1, v6, [Ljava/lang/String;

    aput-object v3, v1, v0

    .line 40
    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_b
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    const-string v1, "LelinkPushHandler"

    const-string v2, "STOPPED "

    .line 42
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v3, v1, v0

    .line 43
    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    const-string p1, "LelinkPushHandler"

    const-string p2, "state on stop---------"

    .line 44
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string p2, "LelinkPushHandler"

    const-string v1, "PAUSED "

    .line 45
    invoke-static {p2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-boolean p2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->isPlaying:Z

    if-eqz p2, :cond_d

    const/16 p2, 0xf

    new-array v1, v6, [Ljava/lang/String;

    aput-object v3, v1, v0

    .line 47
    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 48
    :cond_d
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->isPlaying:Z

    goto :goto_2

    :cond_e
    const-string p2, "LelinkPushHandler"

    const-string v1, "LOADING"

    .line 49
    invoke-static {p2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 p2, 0xe

    new-array v1, v6, [Ljava/lang/String;

    aput-object v3, v1, v0

    .line 50
    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_f
    iget-boolean p2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->isPlaying:Z

    if-nez p2, :cond_10

    .line 52
    iput-boolean v6, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->isPlaying:Z

    const/16 p2, 0xd

    new-array v1, v6, [Ljava/lang/String;

    aput-object v3, v1, v0

    .line 53
    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    :cond_10
    const-string p1, "LelinkPushHandler"

    const-string p2, "PLAYING"

    .line 54
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 55
    :cond_11
    :goto_2
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_8
    const-string p2, "LelinkPushHandler"

    .line 56
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 58
    :cond_12
    :goto_3
    monitor-exit p0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_4
        -0x3b5366d2 -> :sswitch_3
        -0x1d6b2fd2 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method

.method public setVolume(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public upperFirstChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_1

    .line 5
    aget-char v3, p1, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 6
    :cond_1
    aget-char v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1
.end method
