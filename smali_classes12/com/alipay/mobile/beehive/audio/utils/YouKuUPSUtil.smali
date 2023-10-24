.class public Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;
    }
.end annotation


# static fields
.field private static final ALIPAY_DEFAULT_CLIENTIP:Ljava/lang/String; = "127.0.0.1"

.field private static final ALIPAY_DEFAULT_UTDID:Ljava/lang/String; = "VKSObXAfTVQDAEb5aMBUVHxC"

.field private static final DEFAULT_C_CODE:Ljava/lang/String; = "01010112"

.field private static final DEFAULT_DOMAIN_HOST:Ljava/lang/String; = "https://ups.youku.com"

.field private static final DEFAULT_REQ_HOST:Ljava/lang/String; = "ups.youku.com"

.field private static mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "YouKuUPSUtil"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/String;Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->onAudioInfoReturn(Ljava/lang/String;Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->postRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static buildAntiTheftChainParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

    invoke-direct {v0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setVid(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setServerEnv(I)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setContext(Landroid/content/Context;)V

    .line 5
    sget-object p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Internal:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    invoke-virtual {v0, p0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setAntiTheftChainClientType(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;)V

    const-string p0, "01010112"

    .line 6
    invoke-virtual {v0, p0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setCcode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setClientTs(Ljava/lang/String;)V

    const-string p0, "127.0.0.1"

    .line 8
    invoke-virtual {v0, p0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setClientIP(Ljava/lang/String;)V

    const-string p0, "VKSObXAfTVQDAEb5aMBUVHxC"

    .line 9
    invoke-virtual {v0, p0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setUtid(Ljava/lang/String;)V

    return-object v0
.end method

.method private static buildNetworkParameter()Lcom/youku/upsplayer/request/NetworkParameter;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->getVersionName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlipayPlayerSdk;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Android;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/youku/upsplayer/request/NetworkParameter;

    invoke-direct {v1}, Lcom/youku/upsplayer/request/NetworkParameter;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/youku/upsplayer/request/NetworkParameter;->b:Ljava/lang/String;

    return-object v1
.end method

.method public static getAudioCDNUrl(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioCDNUrl### vid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/youku/upsplayer/request/PlayVideoInfo;

    invoke-direct {v0}, Lcom/youku/upsplayer/request/PlayVideoInfo;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->f:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->E:Ljava/lang/String;

    const-string v1, "VKSObXAfTVQDAEb5aMBUVHxC"

    .line 5
    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    const-string v1, "01010112"

    .line 6
    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->a:Z

    .line 9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->C:Ljava/lang/String;

    const-string v1, "audio"

    .line 10
    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->p:Ljava/lang/String;

    const-string v1, "127.0.0.1"

    .line 11
    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->buildNetworkParameter()Lcom/youku/upsplayer/request/NetworkParameter;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->d:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->buildAntiTheftChainParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/youku/upsplayer/GetUps;

    new-instance v4, Lcom/youku/upsplayer/network/HttpTask;

    invoke-direct {v4}, Lcom/youku/upsplayer/network/HttpTask;-><init>()V

    invoke-direct {v3, p0, v4}, Lcom/youku/upsplayer/GetUps;-><init>(Landroid/content/Context;Lcom/youku/upsplayer/network/INetworkTask;)V

    const-string p0, "https://ups.youku.com"

    .line 15
    invoke-virtual {v3, p0}, Lcom/youku/upsplayer/GetUps;->J(Ljava/lang/String;)Z

    const-string/jumbo p0, "ups.youku.com"

    .line 16
    invoke-virtual {v3, p0}, Lcom/youku/upsplayer/GetUps;->L(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 17
    invoke-virtual {v3, p0}, Lcom/youku/upsplayer/GetUps;->N(I)V

    .line 18
    invoke-virtual {v3, v2}, Lcom/youku/upsplayer/GetUps;->I(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V

    .line 19
    new-instance p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$1;-><init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V

    const/4 p1, 0x0

    invoke-virtual {v3, v0, p1, v1, p0}, Lcom/youku/upsplayer/GetUps;->G(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/youku/upsplayer/IVideoInfoCallBack;)Z

    return-void
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static notifyError(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyError### error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",errorMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static notifySuccess(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySuccess### audioUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",vid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static onAudioInfoReturn(Ljava/lang/String;Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    sget-object p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p1, "onAudioInfoReturn stat is null, return error"

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    const-string p1, "ConnectStat null!"

    .line 2
    invoke-static {p3, p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->notifyError(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p2, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p1, "onAudioInfoReturn stat.connect_success=false, return error"

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    .line 5
    iget p0, p2, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    iget-object p1, p2, Lcom/youku/upsplayer/data/ConnectStat;->b:Ljava/lang/String;

    invoke-static {p3, p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->notifyError(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p1, "onAudioInfoReturn stat.utMsg invalid"

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Internal:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    sget-object p1, Lcom/youku/upsplayer/module/AntiTheftChainUtLogType;->CKEYERROR:Lcom/youku/upsplayer/module/AntiTheftChainUtLogType;

    iget-object p2, p2, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-static {p0, p1, p2}, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;->b(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Lcom/youku/upsplayer/module/AntiTheftChainUtLogType;Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V

    const/16 p0, 0x6d60

    const-string p1, "UPS return ,cKey error."

    .line 9
    invoke-static {p3, p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->notifyError(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;ILjava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->F()[Lcom/youku/upsplayer/module/Stream;

    move-result-object p2

    if-nez p2, :cond_3

    .line 11
    sget-object p0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p1, "onAudioInfoReturn, stream list is null, return error 28001"

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/16 p0, 0x6d61

    const-string p1, "UPS return ,but no stream found."

    .line 12
    invoke-static {p3, p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->notifyError(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;ILjava/lang/String;)V

    return-void

    .line 13
    :cond_3
    sget-object p2, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "onAudioInfoReturn finished, result is ok"

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->F()[Lcom/youku/upsplayer/module/Stream;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    array-length v0, p1

    if-lez v0, :cond_6

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_6

    .line 16
    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/youku/upsplayer/module/Stream;->segs:[Lcom/youku/upsplayer/module/Segs;

    if-eqz v1, :cond_5

    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/youku/upsplayer/module/Stream;->segs:[Lcom/youku/upsplayer/module/Segs;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 17
    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/youku/upsplayer/module/Stream;->segs:[Lcom/youku/upsplayer/module/Segs;

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/youku/upsplayer/module/Segs;->cdn_url:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "VideoInfo.Stream.seg.cdn_url Empty."

    :cond_4
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_0

    :cond_5
    const-string p1, "VideoInfo.Stream.seg Empty."

    goto :goto_0

    :cond_6
    const-string p1, "VideoInfo.Stream Empty."

    goto :goto_0

    :cond_7
    const-string p1, "VideoInfo null."

    .line 19
    :goto_0
    sget-object v0, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsed audio url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    invoke-static {p3, p2, p0}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->notifySuccess(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/16 p0, 0x6d62

    .line 22
    invoke-static {p3, p0, p1}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil;->notifyError(Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static postRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
