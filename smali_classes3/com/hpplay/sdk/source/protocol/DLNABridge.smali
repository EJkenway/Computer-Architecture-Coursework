.class public Lcom/hpplay/sdk/source/protocol/DLNABridge;
.super Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    const-string p1, "DLNABridge"

    .line 2
    sput-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    return-void
.end method

.method private isJGTP()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v2

    const-string v3, "dlna_mode_name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v0

    const-string v3, "manufacturer"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "QQLiveTV Render"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u6781\u5149"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public play(Ljava/lang/String;)V
    .locals 9

    const-string p1, "dlna_resolution"

    const-string v0, "dlna_size"

    const-string v1, "dlna_duration"

    .line 1
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez v2, :cond_0

    .line 2
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "play ignore"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-nez v3, :cond_1

    .line 4
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "play ignore, invalid browser info"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isCallPrepared:Z

    .line 6
    iget v4, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->duration:I

    iput v4, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDuration:I

    .line 7
    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const-string v4, ""

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 9
    :goto_0
    sget-object v5, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "play "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/hpplay/component/common/ParamsMap;->create()Lcom/hpplay/component/common/ParamsMap;

    move-result-object v2

    .line 11
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uid"

    invoke-virtual {v2, v6, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 12
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    const-string v6, "uri"

    invoke-virtual {v2, v6, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v6, v6, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mediatype"

    invoke-virtual {v2, v6, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v6, v6, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "protocol_type"

    invoke-virtual {v2, v5, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 15
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v4, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->startPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "start_postion"

    invoke-virtual {v2, v5, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 16
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ip"

    invoke-virtual {v2, v5, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 17
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v3

    const-string v4, "dlna_location"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "location_uri"

    invoke-virtual {v2, v4, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 18
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getMetaData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getMetaData()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dlna_meta_data"

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    const-string v4, "sessionId"

    invoke-virtual {v2, v4, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 21
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    const-string v4, "connectSessionId"

    invoke-virtual {v2, v4, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 22
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "utf-8"

    if-nez v3, :cond_4

    :try_start_1
    const-string v3, "mediaAssetName"

    .line 24
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 25
    :cond_4
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getAlbum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "dlna_album"

    .line 26
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getAlbum()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 27
    :cond_5
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getAlbumArtURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "dlna_album_url"

    .line 28
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getAlbumArtURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 29
    :cond_6
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getActor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "dlna_artist"

    .line 30
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getActor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 31
    :cond_7
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getDirector()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "dlna_creator"

    .line 32
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getDirector()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 33
    :cond_8
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "playid"

    .line 34
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 35
    :cond_9
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 36
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 37
    :cond_a
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 38
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 39
    sget-object v4, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->secToTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 41
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 42
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->getResolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 43
    :cond_b
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->retryDLNAHttp:Z

    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/protocol/IPushController;->DLNARetryHttp(Z)V

    .line 45
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/hpplay/component/common/protocol/IPushController;->push(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V

    .line 46
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/DLNABridge;->isJGTP()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isJGTP:Z

    return-void
.end method
