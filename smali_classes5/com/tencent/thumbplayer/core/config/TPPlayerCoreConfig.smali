.class public Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;
.super Ljava/lang/Object;


# static fields
.field private static mCoreEventProcessEnable:Z = false

.field private static mMediaDrmReuseEnable:Z = false

.field private static mVideoMediaCodecCoexistMaxCnt:I = 0x0

.field private static mWidevineProvisioningServerUrl:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _setMediaDrmReuseEnable(Z)V
.end method

.method private static native _setWidevineProvisioningServerUrl(Ljava/lang/String;)V
.end method

.method public static getCoreEventProcessEnable()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mCoreEventProcessEnable:Z

    return v0
.end method

.method public static getMediaDrmReuseEnable()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mMediaDrmReuseEnable:Z

    return v0
.end method

.method public static getVideoMediaCodecCoexistMaxCnt()I
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mVideoMediaCodecCoexistMaxCnt:I

    return v0
.end method

.method public static getWidevineProvisioningServerUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mWidevineProvisioningServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static setCoreEventProcessEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mCoreEventProcessEnable:Z

    return-void
.end method

.method public static setMediaDrmReuseEnable(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    const-string v0, "setMediaDrmReuseEnable, PlayerCore library has not been loaded"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-void

    :cond_0
    sput-boolean p0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mMediaDrmReuseEnable:Z

    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->_setMediaDrmReuseEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-void
.end method

.method public static setVideoMediaCodecCoexistMaxCnt(I)V
    .locals 0

    sput p0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mVideoMediaCodecCoexistMaxCnt:I

    return-void
.end method

.method public static setWidevineProvisioningServerUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    const-string v0, "setWidevineProvisioningServerUrl,PlayerCore library has not been loaded"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mWidevineProvisioningServerUrl:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->_setWidevineProvisioningServerUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-void
.end method
