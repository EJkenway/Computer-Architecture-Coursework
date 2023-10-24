.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$a;,
        Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;
    }
.end annotation


# static fields
.field private static final ACTION_CANCEL_MONITOR_AUDIO_PLAYER_STATE:Ljava/lang/String; = "stopMonitorBackgroundAudio"

.field private static final ACTION_GET_AUDIO_PLAY_STATE_RECORD:Ljava/lang/String; = "getAudioPlayStateRecord"

.field private static final ACTION_GET_BACKGROUND_AUDIO_OPTION:Ljava/lang/String; = "getBackgroundAudioOption"

.field private static final ACTION_GET_STATE:Ljava/lang/String; = "getBackgroundAudioPlayerState"

.field private static final ACTION_MONITOR_AUDIO_PLAYER_STATE:Ljava/lang/String; = "startMonitorBackgroundAudio"

.field private static final ACTION_PAUSE:Ljava/lang/String; = "pauseBackgroundAudio"

.field private static final ACTION_PLAY:Ljava/lang/String; = "playBackgroundAudio"

.field private static final ACTION_SEEK:Ljava/lang/String; = "seekBackgroundAudio"

.field private static final ACTION_SET_BACKGROUND_AUDIO_OPTION:Ljava/lang/String; = "setBackgroundAudioOption"

.field private static final ACTION_SET_SYSTEM_VOLUME:Ljava/lang/String; = "setSystemVolume"

.field private static final ACTION_STOP:Ljava/lang/String; = "stopBackgroundAudio"

.field private static final ATTR_BUFFERED:Ljava/lang/String; = "buffered"

.field private static final ATTR_COVER_IMAGE_URL:Ljava/lang/String; = "coverImgUrl"

.field private static final ATTR_CURRENT_TIME:Ljava/lang/String; = "currentTime"

.field private static final ATTR_DURATION:Ljava/lang/String; = "duration"

.field private static final ATTR_EPNAME:Ljava/lang/String; = "epname"

.field private static final ATTR_PAUSED:Ljava/lang/String; = "paused"

.field private static final ATTR_PLAY_RATE:Ljava/lang/String; = "playbackRate"

.field public static final ATTR_RECORD_PLAY_STATE:Ljava/lang/String; = "isRecordAudioPlayState"

.field private static final ATTR_SINGER:Ljava/lang/String; = "singer"

.field private static final ATTR_SRC:Ljava/lang/String; = "src"

.field private static final ATTR_START_TIME:Ljava/lang/String; = "startTime"

.field private static final ATTR_SYSTEM_VOLUME:Ljava/lang/String; = "volume"

.field private static final ATTR_TITLE:Ljava/lang/String; = "title"

.field private static final ATTR_WEB_URL:Ljava/lang/String; = "webUrl"

.field private static final CODE_FAIL:I = 0x0

.field private static final CODE_SUCCESS:I = 0x1

.field public static final JS_STATE_UPDATE_CALLBACK:Ljava/lang/String; = "getBackgroundAudioPlayedStateInfo"

.field private static final KEY_AUDIO_EXTRA_INFO:Ljava/lang/String; = "bizExtraParamsJsonObj"

.field private static final KEY_BIZ_IDENTIFIER:Ljava/lang/String; = "bizIdentifier"

.field private static final KEY_OPTION_ENTRY:Ljava/lang/String; = "option"

.field private static final KEY_OPTION_NAME:Ljava/lang/String; = "optionName"

.field private static final KEY_PLAY_WITH_NO_PARAM:Ljava/lang/String; = "playWithNoParam"

.field private static mAppIdRecord:Ljava/lang/String;

.field private static sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private static sMotoringPages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ">;"
        }
    .end annotation
.end field

.field private static stateDetector:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;


# instance fields
.field private currentAppId:Ljava/lang/String;

.field private mAppDestroyHelper:Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AudioBackgroundPlayPlugin"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sMotoringPages:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;

    const-string v1, "#CARE_EVERY_SONG#"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->stateDetector:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sMotoringPages:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sendBizExtBack(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->isCurrentSrcSame(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->doPlayAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyParseSourceError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    return-void
.end method

.method private buildNewAudioDetail(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "audioDataUrl"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioName"

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "singerName"

    .line 3
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audioDescribe"

    .line 4
    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "coverImgUrl"

    .line 5
    invoke-static {v0, v5}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "business"

    .line 6
    invoke-static {v0, v6}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "appLogoUrl"

    .line 7
    invoke-static {v0, v8}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "appName"

    .line 8
    invoke-static {v0, v10}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "bizExtraParamsJsonObj"

    .line 9
    invoke-static {v0, v12}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getJsonObj(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->getBizIdentifier(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "epname"

    .line 11
    invoke-static {v0, v15}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v12

    const-string/jumbo v12, "webUrl"

    .line 12
    invoke-static {v0, v12}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v13

    const-string v13, "isRecordAudioPlayState"

    .line 13
    invoke-static {v0, v13}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 14
    new-instance v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    invoke-direct {v13}, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;-><init>()V

    .line 15
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 16
    iput-object v14, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    .line 17
    :cond_0
    iput-object v1, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    .line 18
    iput-object v15, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->epname:Ljava/lang/String;

    .line 19
    iput-object v12, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->webUrl:Ljava/lang/String;

    .line 20
    iput-object v2, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 21
    iput-object v3, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 22
    iput-object v5, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    .line 23
    iput-object v4, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraDesc:Ljava/lang/String;

    .line 24
    iput-boolean v0, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->isRecordPlayState:Z

    .line 25
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    iput-object v0, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    :cond_1
    iput-object v0, v13, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraInfo:Landroid/os/Bundle;

    return-object v13
.end method

.method private checkBizIdentifierSame(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkBizIdentifierSame:### "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->getBizIdentifier(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "NULL"

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    .line 6
    :goto_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "biz different : src = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",dst = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->stopAudio()V

    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;-><init>()V

    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->setAudioDetail(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 11
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Reset audio detail."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static convertState(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private doPlayAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->playAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->playAudio()V

    :goto_0
    return-void
.end method

.method private getBizIdentifier(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "bizIdentifier"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method private handleActionGetState(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Z
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v1

    const-string/jumbo v2, "status"

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v3, "Playing song owner APP query state."

    invoke-virtual {p2, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getDuration()J

    move-result-wide v3

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getCurrentPosition()J

    move-result-wide v5

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getBufferedPercent()I

    move-result p2

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getMediaPlayerState()I

    move-result v7

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v8, "duration"

    invoke-virtual {v0, v8, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v3, v5

    div-float/2addr v3, v4

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "currentPosition"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "downloadPercent"

    invoke-virtual {v0, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v7}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->wrapState(I)Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    move-result-object p2

    .line 12
    invoke-static {v7}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->wrapState(I)Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->convertState(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)I

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioStateLink## dst = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " middle = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " src = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p2, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    :goto_0
    const-string v2, "audioDataUrl"

    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    sget-object p2, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v3, "Visitor APP query state."

    invoke-virtual {p2, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sendBizExtBack(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1
.end method

.method private handleActionPause(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->pauseAudio()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private handleActionPlay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "handleActionPlay:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "playWithNoParam"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Play with no param."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->doPlayAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "success"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Url not parsed yet!"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyParseSourceError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    :goto_1
    return v2

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->buildNewAudioDetail(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioDetail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->setAudioDetail(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->parseSourceAndPlay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    return v2
.end method

.method private handleActionSeek(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "position"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->seekTo(I)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "success"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private handleActionStop(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->stopAudio()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private handleCancelMonitorPlayerState(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    sget-object v2, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sMotoringPages:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v2, "success"

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "describe"

    const-string v0, "Page not monitoring."

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sMotoringPages:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->stateDetector:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->disActive()V

    .line 9
    :cond_2
    invoke-interface {p2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1

    .line 10
    :catch_0
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "Failed to get page url,ignore."

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v0
.end method

.method private handleMonitorPlayerState(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "handleMonitorPlayerState:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v2, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sMotoringPages:Ljava/util/Map;

    new-instance v3, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$a;

    invoke-direct {v3, p2, v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$a;-><init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->stateDetector:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->stateDetector:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$b;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->active()V

    .line 7
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1

    .line 10
    :catch_0
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "Failed to get page url,ignore."

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v0
.end method

.method private isCurrentSrcSame(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private notifyParseSourceError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "notifyParseSourceError###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0x2717

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errCode"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->getErrorMessageByCode(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "errMessage"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 6
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 7
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onBackgroundAudioError"

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, p2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method private notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private onGetAudioPlayState(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onGetAudioPlayState:### url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$1;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$1;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncQuery(Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioRecordCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    return-void
.end method

.method private onGetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onGetOption:### "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v1

    const-string/jumbo v2, "optionName"

    .line 5
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "src"

    .line 6
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    invoke-direct {p0, p1, v2, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    const-string/jumbo v2, "playbackRate"

    .line 8
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "success"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 9
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getPlayRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_7

    :cond_2
    const-string/jumbo v2, "startTime"

    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/high16 v6, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_3

    .line 14
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getStartTime()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_7

    :cond_3
    const-string/jumbo v2, "title"

    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v7, ""

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object v7, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, v2, v7}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const-string v2, "epname"

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    iget-object v7, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->epname:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, p1, v2, v7}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const-string/jumbo v2, "singer"

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v0, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    iget-object v7, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, p1, v2, v7}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 24
    :cond_9
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v0, :cond_a

    goto :goto_3

    .line 25
    :cond_a
    iget-object v7, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    :goto_3
    invoke-direct {p0, p1, v2, v7}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const-string v2, "coverImgUrl"

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    goto :goto_4

    .line 27
    :cond_c
    iget-object v7, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    :goto_4
    invoke-direct {p0, p1, v2, v7}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    const-string/jumbo v2, "webUrl"

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v0, :cond_e

    goto :goto_5

    .line 29
    :cond_e
    iget-object v7, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->webUrl:Ljava/lang/String;

    :goto_5
    invoke-direct {p0, p1, v2, v7}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifyAttr(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    const-string v2, "duration"

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 31
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_7

    :cond_10
    const-string v2, "currentTime"

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 36
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_7

    :cond_11
    const-string v2, "buffered"

    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 41
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getBufferedPercent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_7

    :cond_12
    const-string/jumbo v2, "paused"

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 46
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->isPaused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_7

    :cond_13
    const-string v1, "isRecordAudioPlayState"

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 51
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_14

    .line 53
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->isRecordPlayState:Z

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_7

    .line 55
    :cond_15
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_7
    return-void
.end method

.method private onSetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSetOption:### "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_0
    const-string/jumbo v1, "option"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->checkBizIdentifierSame(Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    iput-object v4, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    const-string/jumbo v4, "src"

    .line 10
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->parseSourceAndPlay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    return-void

    :cond_2
    const-string/jumbo p2, "startTime"

    .line 13
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    .line 15
    invoke-virtual {v2, p2}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->setStartTime(I)V

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_3
    const-string/jumbo p2, "playbackRate"

    .line 16
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_4

    .line 18
    invoke-virtual {v2, p2}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->setPlayRate(F)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    :cond_5
    const-string/jumbo p2, "title"

    .line 20
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string p2, "epname"

    .line 22
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->epname:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string/jumbo p2, "singer"

    .line 24
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string p2, "coverImgUrl"

    .line 26
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string/jumbo p2, "webUrl"

    .line 28
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->webUrl:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string p2, "isRecordAudioPlayState"

    .line 30
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->isRecordPlayState:Z

    if-eqz p2, :cond_c

    .line 32
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    move-result-object p2

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->recordUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_b
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_c
    :goto_1
    if-eqz v3, :cond_d

    .line 34
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 35
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->notifyUpdate()V

    :cond_d
    return-void
.end method

.method private onSetSystemVolume(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "volume"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 4
    const-class v1, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set system volume to :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setSystemVolume(F)V

    .line 7
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 11
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p2, "Failed to get APMusicPlayerService when set volume called!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Notify invalid volume value."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private parseSourceAndPlay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parseSourceAndPlay### sd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    iget-object v1, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->getOriginalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mSafeChecker:Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->updateBridgeContext(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 5
    :cond_0
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->doPlayAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->notifyUpdate()V

    .line 7
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p3, "Source parsed before, play directly."

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 10
    iget-object v0, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    new-instance v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->parseSrc(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;)V

    return-void
.end method

.method private pendingInitDestroyHelper()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "pendingInitDestroyHelper"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppDestroyHelper:Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;

    new-instance v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$3;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;)V

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/OnAppDestroyListener;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppDestroyHelper:Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;

    :cond_0
    return-void
.end method

.method private pendingVisitorReset(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Visitor app set option, do RESET before."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->reset()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->setAudioDetail(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    :cond_0
    return-void
.end method

.method private static sendBizExtBack(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraInfo:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "bizExtraParamsJsonObj"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 4

    const-string p4, ""

    .line 1
    iput-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p4, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p4, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 5
    :goto_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEvent param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",currentAppId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", appIdRecord = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->pendingInitDestroyHelper()V

    const-string/jumbo v1, "playBackgroundAudio"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    sput-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->pendingVisitorReset(Z)V

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleActionPlay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return v0

    :cond_2
    const-string/jumbo v1, "pauseBackgroundAudio"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleActionPause(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return v0

    :cond_3
    const-string/jumbo v1, "seekBackgroundAudio"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleActionSeek(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return v0

    :cond_4
    const-string/jumbo v1, "stopBackgroundAudio"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleActionStop(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return v0

    :cond_5
    const-string v1, "getBackgroundAudioPlayerState"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleActionGetState(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)Z

    return v0

    :cond_6
    const-string/jumbo v1, "startMonitorBackgroundAudio"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleMonitorPlayerState(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return v0

    :cond_7
    const-string/jumbo v1, "stopMonitorBackgroundAudio"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->handleCancelMonitorPlayerState(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return v0

    :cond_8
    const-string/jumbo v1, "setBackgroundAudioOption"

    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->pendingVisitorReset(Z)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->currentAppId:Ljava/lang/String;

    sput-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppIdRecord:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->onSetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    return v0

    :cond_9
    const-string v1, "getBackgroundAudioOption"

    .line 27
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p4, :cond_a

    .line 28
    sget-object p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p2, "Visitor query option."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string p2, "No permission to access current playing song."

    .line 29
    invoke-virtual {p0, p3, p1, p2}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyFail(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_a
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->onGetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_1
    return v0

    :cond_b
    const-string p4, "getAudioPlayStateRecord"

    .line 31
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->onGetAudioPlayState(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v0

    :cond_c
    const-string/jumbo p4, "setSystemVolume"

    .line 33
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->onSetSystemVolume(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v0

    .line 35
    :cond_d
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    move-result p1

    return p1
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->sLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "onRelease###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->mAppDestroyHelper:Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;->destroy()V

    :cond_0
    return-void
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 11

    const-string/jumbo v0, "playBackgroundAudio"

    const-string/jumbo v1, "pauseBackgroundAudio"

    const-string/jumbo v2, "stopBackgroundAudio"

    const-string/jumbo v3, "seekBackgroundAudio"

    const-string v4, "getBackgroundAudioPlayerState"

    const-string/jumbo v5, "startMonitorBackgroundAudio"

    const-string/jumbo v6, "stopMonitorBackgroundAudio"

    const-string/jumbo v7, "setBackgroundAudioOption"

    const-string v8, "getBackgroundAudioOption"

    const-string v9, "getAudioPlayStateRecord"

    const-string/jumbo v10, "setSystemVolume"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
