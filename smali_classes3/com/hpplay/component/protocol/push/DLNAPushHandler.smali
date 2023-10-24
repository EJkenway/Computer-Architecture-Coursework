.class public Lcom/hpplay/component/protocol/push/DLNAPushHandler;
.super Lcom/hpplay/component/protocol/push/IPushHandler;
.source "SourceFile"


# static fields
.field private static final CMD_TAG:Ljava/lang/String; = "LLL@BBB"

.field private static final TAG:Ljava/lang/String; = "DLNAPushHandler"


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    return-void
.end method

.method private getMetaData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "E8432C8292C9896773592902EFD20CAD"

    const-string v1, "utf-8"

    const-string v2, "DLNAPushHandler"

    const-string v3, "&"

    .line 1
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mediaAssetName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mediaAssetName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "DLNA-Video"

    .line 5
    :goto_0
    :try_start_0
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 6
    invoke-static {v2, v6}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v5

    .line 8
    invoke-virtual {v6, v0, v7}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v6

    goto :goto_2

    :catch_1
    move-exception v6

    .line 9
    invoke-static {v2, v6}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_2
    const-string v6, "102"

    .line 10
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "0"

    if-eqz v6, :cond_3

    .line 11
    new-instance p2, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaContentUri(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaID:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaID:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDcTitle(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaArtist:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setArtist(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaCreator:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setCreator(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaSize:J

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setSize(J)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaDuration:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDuration(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaResolution:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setResolution(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setParentid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRestricted(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    const-string v0, "object.item.videoItem"

    .line 21
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUPNPclass(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    const-string v0, "\"http-get:*:video/mp4:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_FLAGS=01500000000000000000000000000000\" "

    .line 22
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setProtocolInfo(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPath(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getVideoMetaData()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :cond_3
    const-string v3, "103"

    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    new-instance p2, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaContentUri(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPath(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setSize(I)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getImageMetaData()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :cond_4
    const-string v3, "101"

    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 27
    iget-object p2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mediaAssetName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 28
    iget-object p2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mediaAssetName:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string p2, "DLNA-Music"

    :goto_4
    const/4 v3, 0x0

    .line 29
    iget-object v6, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaAlbumUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 30
    :try_start_2
    iget-object v6, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaAlbumUrl:Ljava/lang/String;

    invoke-static {v6, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    .line 31
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    .line 33
    invoke-virtual {v1, v0, v4}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v0

    goto :goto_6

    :catch_3
    move-exception v0

    .line 34
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    :cond_6
    :goto_6
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaContentUri(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaID:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaID:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDcTitle(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaAlbum:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAlbum(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    .line 40
    invoke-virtual {p2, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAlbumUrl(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaArtist:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setArtist(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaCreator:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setCreator(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaSize:J

    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setSize(J)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaDuration:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDuration(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    .line 45
    invoke-virtual {p2, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setParentid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setParentid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRestricted(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    const-string v0, "object.item.audioItem.musicTrack"

    .line 47
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUPNPclass(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    const-string v0, "\"http-get:*:audio/mpeg:DLNA.ORG_OP=01\" "

    .line 48
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setProtocolInfo(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPath(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getAudioMetaData()Lcom/hpplay/component/protocol/ProtocolBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    move-result-object v7

    .line 49
    :cond_8
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "metaData---> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v7
.end method


# virtual methods
.method public buildDecreaseVolume()Ljava/lang/String;
    .locals 1

    const-string v0, "decvolume"

    return-object v0
.end method

.method public buildGetPlayInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "GetPositionInfo"

    return-object v0
.end method

.method public buildGetStateInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "GetTransportInfo"

    return-object v0
.end method

.method public buildIncreaseVolume()Ljava/lang/String;
    .locals 1

    const-string v0, "incvloume"

    return-object v0
.end method

.method public buildPause()Ljava/lang/String;
    .locals 1

    const-string v0, "Pause"

    return-object v0
.end method

.method public buildPush(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 4

    const-string v0, "mediatype"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "dlna_meta_data"

    .line 2
    invoke-virtual {p2, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start_postion"

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/DLNAPushHandler;->getMetaData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlayLLL@BBB"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "LLL@BBB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildResume()Ljava/lang/String;
    .locals 1

    const-string v0, "Resume"

    return-object v0
.end method

.method public buildSeekTo(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeekLLL@BBB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildStopPlay()Ljava/lang/String;
    .locals 1

    const-string v0, "Stop"

    return-object v0
.end method

.method public parsePlayBackInfo(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "duration"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    const-string v2, "position"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    const/4 v2, 0x2

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-virtual {p3, p1, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    const-string p2, "DLNAPushHandler"

    .line 3
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public retryHttp(Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v1, "556D87A111521457C3401E369BD227B6"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DLNAPushHandler"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setVolume(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetVolumeLLL@BBB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
