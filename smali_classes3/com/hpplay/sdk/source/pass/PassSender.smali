.class public Lcom/hpplay/sdk/source/pass/PassSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PassSender"

.field private static sInstance:Lcom/hpplay/sdk/source/pass/PassSender;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/pass/PassSender;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/pass/PassSender;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/pass/PassSender;->sInstance:Lcom/hpplay/sdk/source/pass/PassSender;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/pass/PassSender;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/pass/PassSender;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/pass/PassSender;->sInstance:Lcom/hpplay/sdk/source/pass/PassSender;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/pass/PassSender;->sInstance:Lcom/hpplay/sdk/source/pass/PassSender;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    const-string v0, "PassSender"

    if-nez p1, :cond_0

    const-string p1, "send ignore"

    .line 1
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/hpplay/sdk/source/pass/Creator;->getDescribeBean(Ljava/lang/String;III)Lcom/hpplay/sdk/source/pass/bean/DescribeBean;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createPassMsgID()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "send header "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p2, p6}, Lcom/hpplay/sdk/source/process/ConnectManager;->sendPassData(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public playRate(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    move-object v7, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public queryRate()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/RateQueryBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/pass/bean/RateQueryBean;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/bean/RateQueryBean;->toJson()Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    const/16 v4, 0xf

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public sendConnectMsg(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->toJson()Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public sendDanmu(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    move-object v7, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public sendMediaAssets(Lcom/hpplay/sdk/source/bean/MediaAssetBean;Ljava/lang/String;)V
    .locals 9

    const-string v0, "PassSender"

    const-string v1, "sendMediaAssets"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setManifestVer(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->encode()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendMicroAppInfo(Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->setManifestVer(I)V

    const/16 v4, 0x21

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->encode()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PassSender"

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendMicroPass(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "manifestVer"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 4
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "appid"

    .line 5
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "content"

    .line 6
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "PassSender"

    .line 7
    invoke-static {p3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v4, 0x22

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public sendMirrorState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    const/16 v4, 0x1a

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p2

    move-object v7, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public sendNotifyMirrorMsg(Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;)V
    .locals 10

    const-string v0, "PassSender"

    if-nez p1, :cond_0

    const-string p1, "sendNotifyMirrorMsg ignore 1"

    .line 1
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v1

    iget-object v2, p1, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLelinkServiceInfo(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "sendNotifyMirrorMsg ignore 2"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "manifestVer"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ip"

    .line 6
    iget-object v3, p1, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "port"

    .line 7
    iget v3, p1, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->port:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 8
    iget-object p1, p1, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v6, 0x26

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, ""

    move-object v3, p0

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public sendNotifyRemoteMsg(Ljava/lang/String;II)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLelinkServiceInfo(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    const-string p1, "PassSender"

    if-nez v2, :cond_0

    const-string p2, "sendNotifyMirrorMsg ignore 2"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "manifestVer"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 5
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "action"

    .line 6
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v4, 0x27

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public sendPass(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    const/16 v0, 0x64

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    const-string p1, "PassSender"

    const-string p2, "sendPass ignore, never should be here"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/16 v4, 0x2710

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    const-string v3, ""

    move-object v1, p0

    move-object v7, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v4, 0x64

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    const-string v3, ""

    move-object v1, p0

    move-object v7, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public sendPlayerInfo(Lcom/hpplay/sdk/source/bean/PlayerInfoBean;Ljava/lang/String;)V
    .locals 9

    const-string v0, "PassSender"

    const-string v1, "sendPlayerInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setManifestVer(I)V

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->encode()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendShortVideoList(Ljava/lang/String;)V
    .locals 9

    const-string v0, "PassSender"

    const-string v1, "sendShortVideoList"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput v2, v1, Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;->manifestVer:I

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;->index:I

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;->videoList:Lorg/json/JSONArray;

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 7
    invoke-static {v1}, Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;->toJSON(Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendSinkKeyRegister(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    const/16 v4, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p2

    move-object v7, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public sendSinkTouchEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p2

    move-object v7, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public sendSinkTouchRegister(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    const/16 v4, 0x1f

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p2

    move-object v7, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public sendStopMicro(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "manifestVer"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "PassSender"

    .line 5
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v4, 0x23

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v3, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public sendTempRestrict(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "manifestVer"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "PassSender"

    .line 5
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v4, 0x24

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v3, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public sendVIPQuery(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x16

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    move-object v7, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public setDanmuProperty(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    move-object v7, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public syncLogReport(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V
    .locals 7

    const-string v2, ""

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method
