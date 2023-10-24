.class public abstract Lcom/hpplay/component/protocol/push/IPushHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;
    }
.end annotation


# static fields
.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final ENDED:Ljava/lang/String; = "ended"

.field public static final EPISODE_STOPED:Ljava/lang/String; = "episode_stopped"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_URL_ID:Ljava/lang/String; = "urlID"

.field public static final KEY_UUID:Ljava/lang/String; = "uuid"

.field public static final LOADING:Ljava/lang/String; = "loading"

.field public static final MEDIA_COMPLETION:Ljava/lang/String; = "media_completion"

.field public static final PAUSED:Ljava/lang/String; = "paused"

.field public static final PHONE_VIDEO_HIDE:Ljava/lang/String; = "phonevideohide"

.field public static final PHOTO_HIDE:Ljava/lang/String; = "photohide"

.field public static final PLAYING:Ljava/lang/String; = "playing"

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final PREEMPT_STOPPED:Ljava/lang/String; = "preempt_stopped"

.field public static final READY_PLAY:Ljava/lang/String; = "readyToPlay"

.field public static final REASON:Ljava/lang/String; = "reason"

.field public static final SP:Ljava/lang/String; = "Switching Protocols"

.field public static final STATE:Ljava/lang/String; = "state"

.field public static final STOPPED:Ljava/lang/String; = "stopped"

.field public static final STOP_TYPE:Ljava/lang/String; = "stoptype"

.field public static final SUPPORT_DANGBEI_APP_VERSION_NUM1:Ljava/lang/String; = "5.0.1.6"

.field public static final SUPPORT_DANGBEI_APP_VERSION_NUM2:Ljava/lang/String; = "5.2.1.1"

.field public static final SUPPORT_HAISENSE_VERSION_NUM:Ljava/lang/String; = "5.3.2.9"

.field private static final TAG:Ljava/lang/String; = "IPushHandler"


# instance fields
.field public dlnaAlbum:Ljava/lang/String;

.field public dlnaAlbumUrl:Ljava/lang/String;

.field public dlnaArtist:Ljava/lang/String;

.field public dlnaCreator:Ljava/lang/String;

.field public dlnaDuration:Ljava/lang/String;

.field public dlnaID:Ljava/lang/String;

.field public dlnaResolution:Ljava/lang/String;

.field public dlnaSize:J

.field public isPlaying:Z

.field public mAppid:Ljava/lang/String;

.field public mConnectSessionId:Ljava/lang/String;

.field public mHid:Ljava/lang/String;

.field public mImei:Ljava/lang/String;

.field public mMac:Ljava/lang/String;

.field public mMethod:Ljava/lang/String;

.field public mNonce:Ljava/lang/String;

.field public mPushUri:Ljava/lang/String;

.field public mRealm:Ljava/lang/String;

.field public mSessionId:Ljava/lang/String;

.field public mStartPosition:I

.field public mUid:Ljava/lang/String;

.field public mUri:Ljava/lang/String;

.field public mUserAgent:Ljava/lang/String;

.field public mediaAssetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MediaControl/1.0"

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUserAgent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    const-string v1, "uri"

    .line 4
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    const-string v1, "imei"

    .line 5
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mImei:Ljava/lang/String;

    const-string v1, "appid"

    .line 6
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mAppid:Ljava/lang/String;

    const-string v1, "dlna_duration"

    .line 7
    invoke-virtual {p1, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaDuration:Ljava/lang/String;

    :try_start_0
    const-string v1, "dlna_size"

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IPushHandler"

    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const-string v0, "start_postion"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    :cond_0
    const-string v0, "dlna_resolution"

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaResolution:Ljava/lang/String;

    const-string v0, "uid"

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUid:Ljava/lang/String;

    const-string v0, "hid"

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mHid:Ljava/lang/String;

    const-string v0, "sessionId"

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    const-string v0, "connectSessionId"

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mConnectSessionId:Ljava/lang/String;

    const-string v0, "mac"

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mMac:Ljava/lang/String;

    const-string v0, "mediaAssetName"

    .line 18
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mediaAssetName:Ljava/lang/String;

    const-string v0, "dlna_album"

    .line 19
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaAlbum:Ljava/lang/String;

    const-string v0, "dlna_album_url"

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaAlbumUrl:Ljava/lang/String;

    const-string v0, "dlna_artist"

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaArtist:Ljava/lang/String;

    const-string v0, "dlna_creator"

    .line 22
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaCreator:Ljava/lang/String;

    const-string v0, "playid"

    .line 23
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaID:Ljava/lang/String;

    const-string v0, "channel_version"

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "5.0.1.6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "5.2.1.1"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "HappyCast3,1"

    .line 27
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUserAgent:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public buildAddPlayList(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildAudiotrack(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildClearList()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract buildDecreaseVolume()Ljava/lang/String;
.end method

.method public abstract buildGetPlayInfo()Ljava/lang/String;
.end method

.method public abstract buildGetStateInfo()Ljava/lang/String;
.end method

.method public abstract buildIncreaseVolume()Ljava/lang/String;
.end method

.method public abstract buildPause()Ljava/lang/String;
.end method

.method public buildPlayNext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public buildPlayPre()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract buildPush(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
.end method

.method public abstract buildResume()Ljava/lang/String;
.end method

.method public abstract buildSeekTo(I)Ljava/lang/String;
.end method

.method public buildSelectPlay(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildSetPlayList(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract buildStopPlay()Ljava/lang/String;
.end method

.method public getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;-><init>(Lcom/hpplay/component/protocol/push/IPushHandler;ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    return-object v0
.end method

.method public getReverseData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parsePlayBackInfo(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public varargs parseReversePlist(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setVolume(I)Ljava/lang/String;
.end method
