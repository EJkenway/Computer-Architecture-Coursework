.class public Lcom/alipay/playerservice/data/request/service/UpsService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/youku/upsplayer/GetUps;

.field private e:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

.field private f:Lcom/alipay/playerservice/PlayerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/playerservice/PlayerConfig;Lcom/alipay/playerservice/statistics/PlayTimeTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->b:Z

    const-string v0, "Construct 2"

    .line 4
    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->c:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/youku/upsplayer/GetUps;

    iget-object v0, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->c:Landroid/content/Context;

    new-instance v1, Lcom/alipay/playerservice/data/request/HttpTask;

    invoke-direct {v1}, Lcom/alipay/playerservice/data/request/HttpTask;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/youku/upsplayer/GetUps;-><init>(Landroid/content/Context;Lcom/youku/upsplayer/network/INetworkTask;)V

    iput-object p1, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->d:Lcom/youku/upsplayer/GetUps;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/GetUps;->I(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V

    .line 8
    iput-object p3, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->e:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    .line 9
    iput-object p2, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->f:Lcom/alipay/playerservice/PlayerConfig;

    return-void
.end method


# virtual methods
.method public final a(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/alipay/playerservice/data/SdkVideoInfo;Lcom/alipay/playerservice/data/request/OnVideoRequestListener;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/upsplayer/request/PlayVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/upsplayer/request/NetworkParameter;",
            "Lcom/alipay/playerservice/data/SdkVideoInfo;",
            "Lcom/alipay/playerservice/data/request/OnVideoRequestListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getVideoUrl, playVideoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpsService"

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string p1, "empty sdkvideoinfo"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

    invoke-direct {v0}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;-><init>()V

    .line 4
    iget-object v2, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setVid(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setServerEnv(I)V

    .line 6
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setContext(Landroid/content/Context;)V

    .line 7
    iget-object v2, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setClientTs(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Internal:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    invoke-virtual {v0, v2}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setAntiTheftChainClientType(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;)V

    .line 9
    iget-object v2, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setCcode(Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setClientIP(Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;->setUtid(Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/playerservice/util/PlayerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->d:Lcom/youku/upsplayer/GetUps;

    .line 14
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "player_network_ups"

    const-string/jumbo v6, "ups_domain"

    invoke-virtual {v3, v5, v6, v4}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    iget-object v3, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->f:Lcom/alipay/playerservice/PlayerConfig;

    .line 17
    iget-object v3, v3, Lcom/alipay/playerservice/PlayerConfig;->f:Ljava/lang/String;

    .line 18
    :cond_1
    invoke-virtual {v2, v3}, Lcom/youku/upsplayer/GetUps;->J(Ljava/lang/String;)Z

    .line 19
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->d:Lcom/youku/upsplayer/GetUps;

    iget-object v3, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->f:Lcom/alipay/playerservice/PlayerConfig;

    .line 20
    iget-object v3, v3, Lcom/alipay/playerservice/PlayerConfig;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Lcom/youku/upsplayer/GetUps;->L(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->d:Lcom/youku/upsplayer/GetUps;

    iget-object v3, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->f:Lcom/alipay/playerservice/PlayerConfig;

    .line 23
    iget-object v3, v3, Lcom/alipay/playerservice/PlayerConfig;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Lcom/youku/upsplayer/GetUps;->M(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->f:Lcom/alipay/playerservice/PlayerConfig;

    .line 26
    iget v2, v2, Lcom/alipay/playerservice/PlayerConfig;->i:I

    .line 27
    iget v3, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v2, 0x2

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->d:Lcom/youku/upsplayer/GetUps;

    invoke-virtual {v3, v2}, Lcom/youku/upsplayer/GetUps;->N(I)V

    .line 29
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->d:Lcom/youku/upsplayer/GetUps;

    invoke-virtual {v2, v0}, Lcom/youku/upsplayer/GetUps;->I(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "call getUrlInfo, playVideoInfo="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", parameter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/alipay/playerservice/data/request/service/UpsService;->d:Lcom/youku/upsplayer/GetUps;

    new-instance v1, Lcom/alipay/playerservice/data/request/service/UpsService$1;

    invoke-direct {v1, p0, p4, p5, p6}, Lcom/alipay/playerservice/data/request/service/UpsService$1;-><init>(Lcom/alipay/playerservice/data/request/service/UpsService;Lcom/alipay/playerservice/data/SdkVideoInfo;Lcom/alipay/playerservice/data/request/OnVideoRequestListener;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/youku/upsplayer/GetUps;->G(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/youku/upsplayer/IVideoInfoCallBack;)Z

    return-void
.end method
