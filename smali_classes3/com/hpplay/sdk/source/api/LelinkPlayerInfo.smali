.class public Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/hpplay/sdk/source/browse/api/IAPI;


# static fields
.field public static final CAPTURE_AUDIO_APP:I = 0x3

.field public static final CAPTURE_AUDIO_ASUS_ALL:I = 0x4

.field public static final CAPTURE_AUDIO_AUTO:I = 0x2

.field public static final CAPTURE_AUDIO_CLOSE:I = 0x0

.field public static final CAPTURE_AUDIO_OPEN:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FULLSCREEN_AUTO:I = 0x0

.field public static final FULLSCREEN_OFF:I = 0x2

.field public static final FULLSCREEN_ON:I = 0x1

.field public static final LOOP_MODE_DEFAULT:I = 0x0

.field public static final LOOP_MODE_SINGLE:I = 0x1

.field public static final LOOP_MODE_UNDEFINED:I = -0x1

.field public static final MONITOR_PAUSE:I = 0x3

.field public static final MONITOR_RESUME:I = 0x4

.field public static final MONITOR_START:I = 0x1

.field public static final MONITOR_STOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LelinkPlayerInfo"

.field public static final TYPE_AUDIO:I = 0x65

.field public static final TYPE_IMAGE:I = 0x67

.field public static final TYPE_MICRO_APP:I = 0x69

.field public static final TYPE_MIRROR:I = 0x2

.field public static final TYPE_SCREEN:I = 0x64

.field public static final TYPE_URL:I = 0x1

.field public static final TYPE_VIDEO:I = 0x66


# instance fields
.field private bitRateLevel:I

.field private danmukuInfo:Lcom/hpplay/sdk/source/bean/DanmakuBean;

.field private dramaID:Ljava/lang/String;

.field private fullScreenType:I

.field private headDuration:I

.field private intent:Landroid/content/Intent;

.field private isAutoBitrate:Z

.field private isShowExternalScreenMirror:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isUseCurrentConnection:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isZoom:Z

.field private localPath:Ljava/lang/String;

.field private mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private mMonitors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

.field private microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

.field private mirrorAudioType:I

.field private mirrorInner:Z

.field private mirrorSendTimeout:I

.field private params:Ljava/lang/String;

.field private period:I

.field private playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

.field private requestAudioFocus:Z

.field private resolutionLevel:I

.field private retryDLNAHttp:Z

.field private screenCode:Ljava/lang/String;

.field private screenShotPath:Ljava/lang/String;

.field private startPosition:I

.field private subMirrorInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tailDuration:I

.field private type:I

.field private uri:Landroid/net/Uri;

.field private url:Ljava/lang/String;

.field private urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

.field private useRealResolution:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    .line 6
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    .line 8
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 9
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    .line 11
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isUseCurrentConnection:Z

    .line 12
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isShowExternalScreenMirror:Z

    .line 13
    new-instance v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 14
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/AesBean;->setMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    .line 17
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    .line 20
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    .line 21
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    .line 22
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 23
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    .line 25
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isUseCurrentConnection:Z

    .line 26
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isShowExternalScreenMirror:Z

    .line 27
    :try_start_0
    const-class v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 28
    const-class v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->danmukuInfo:Lcom/hpplay/sdk/source/bean/DanmakuBean;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->period:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->headDuration:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->tailDuration:I

    .line 34
    const-class v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    array-length v3, v2

    if-lez v3, :cond_0

    .line 36
    array-length v3, v2

    new-array v3, v3, [Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    iput-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    const/4 v3, 0x0

    .line 37
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 38
    iget-object v4, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    aget-object v5, v2, v3

    check-cast v5, Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->params:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    .line 49
    const-class v2, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 50
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mMonitors:Landroid/util/SparseArray;

    .line 51
    const-class v2, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isUseCurrentConnection:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenShotPath:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isShowExternalScreenMirror:Z

    .line 57
    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->useRealResolution:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorSendTimeout:I

    .line 62
    const-class v0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    const-string v0, "LelinkPlayerInfo"

    .line 63
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public clearActivityTaskWhenStartMirror(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitRateLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    return v0
.end method

.method public getCastPwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDanmukuInfo()Lcom/hpplay/sdk/source/bean/DanmakuBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->danmukuInfo:Lcom/hpplay/sdk/source/bean/DanmakuBean;

    return-object v0
.end method

.method public getDramaID()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDramaID :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkPlayerInfo"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

    return-object v0
.end method

.method public getFullScreen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    return v0
.end method

.method public getHeadDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->headDuration:I

    return v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public getLoaclUri()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getLoopMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getLoopMode()I

    move-result v0

    return v0
.end method

.method public getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    return-object v0
.end method

.method public getMicroAppInfoBean()Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    return-object v0
.end method

.method public getMirrorAudioType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    return v0
.end method

.method public getMirrorSendTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorSendTimeout:I

    return v0
.end method

.method public getMonitors()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mMonitors:Landroid/util/SparseArray;

    return-object v0
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->useRealResolution:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_3
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isShowExternalScreenMirror:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_4
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isUseCurrentConnection:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenShotPath:Ljava/lang/String;

    return-object p1

    .line 7
    :sswitch_6
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_7
    iget p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_8
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x10006 -> :sswitch_8
        0x100010 -> :sswitch_7
        0x100018 -> :sswitch_6
        0x100019 -> :sswitch_5
        0x100022 -> :sswitch_4
        0x100030 -> :sswitch_3
        0x100031 -> :sswitch_2
        0x100038 -> :sswitch_1
        0x100052 -> :sswitch_0
    .end sparse-switch
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->params:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->period:I

    return v0
.end method

.method public getPlayInfoBean()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    return-object v0
.end method

.method public getResolutionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    return v0
.end method

.method public getSubMirrorInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTailDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->tailDuration:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-gtz v2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 5
    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    if-eqz v5, :cond_4

    array-length v6, v5

    if-gtz v6, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 7
    iget-object v9, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

    iget-object v10, v8, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8
    iget-object v0, v8, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    return-object v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public getUrlList()[Lcom/hpplay/sdk/source/bean/DramaInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    return-object v0
.end method

.method public isAutoBitrate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    return v0
.end method

.method public isClearActivityTaskWhenStartMirror()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMirrorAudioEnable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequestAudioFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    return v0
.end method

.method public isRetryDLNAHttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    return v0
.end method

.method public setAesIv(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/AesBean;->setIv(Ljava/lang/String;)V

    return-void
.end method

.method public setAesKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/AesBean;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public setAutoBitrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    return-void
.end method

.method public setBitRateLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    return-void
.end method

.method public setCastPwd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    return-void
.end method

.method public setDanmukuInfo(Lcom/hpplay/sdk/source/bean/DanmakuBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->danmukuInfo:Lcom/hpplay/sdk/source/bean/DanmakuBean;

    return-void
.end method

.method public setFullScreen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setHeader(Ljava/lang/String;)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->intent:Landroid/content/Intent;

    return-void
.end method

.method public setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public setLoaclUri(Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setLocalUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    return-void
.end method

.method public setLoopMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setLoopMode(I)V

    return-void
.end method

.method public setMediaAsset(Lcom/hpplay/sdk/source/bean/MediaAssetBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    return-void
.end method

.method public setMicroAppInfoBean(Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    return-void
.end method

.method public setMirrorAudioEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    :goto_0
    return-void
.end method

.method public setMirrorAudioType(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    const-string p1, "LelinkPlayerInfo"

    const-string v0, "setMirrorAudioType ignore"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    return-void
.end method

.method public setMirrorSendTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorSendTimeout:I

    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 1
    :sswitch_0
    :try_start_0
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->useRealResolution:Z

    goto/16 :goto_2

    .line 2
    :sswitch_1
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    goto/16 :goto_2

    .line 3
    :sswitch_2
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    goto :goto_2

    .line 4
    :sswitch_3
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isShowExternalScreenMirror:Z

    goto :goto_2

    .line 5
    :sswitch_4
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isUseCurrentConnection:Z

    goto :goto_2

    .line 6
    :sswitch_5
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenShotPath:Ljava/lang/String;

    goto :goto_2

    .line 7
    :sswitch_6
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    goto :goto_2

    .line 8
    :sswitch_7
    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 9
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    goto :goto_2

    .line 10
    :cond_1
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :sswitch_8
    if-eqz p2, :cond_2

    .line 11
    aget-object p1, p2, v0

    if-eqz p1, :cond_2

    .line 12
    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "LelinkPlayerInfo"

    .line 13
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x10006 -> :sswitch_8
        0x100010 -> :sswitch_7
        0x100018 -> :sswitch_6
        0x100019 -> :sswitch_5
        0x100022 -> :sswitch_4
        0x100030 -> :sswitch_3
        0x100031 -> :sswitch_2
        0x100038 -> :sswitch_1
        0x100052 -> :sswitch_0
    .end sparse-switch
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->params:Ljava/lang/String;

    return-void
.end method

.method public setPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 2
    iput-object p2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->period:I

    .line 4
    iput p4, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->headDuration:I

    .line 5
    iput p5, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->tailDuration:I

    return-void
.end method

.method public setRequestAudioFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    return-void
.end method

.method public setResolutionLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    return-void
.end method

.method public setRetryDLNAHttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    return-void
.end method

.method public varargs setSubMirrorInfos([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->danmukuInfo:Lcom/hpplay/sdk/source/bean/DanmakuBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->period:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->headDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->tailDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->params:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mMonitors:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isUseCurrentConnection:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenShotPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isShowExternalScreenMirror:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->useRealResolution:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorSendTimeout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 36
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
.end method
