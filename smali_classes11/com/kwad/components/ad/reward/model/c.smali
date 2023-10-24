.class public final Lcom/kwad/components/ad/reward/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mReportExtData:Lorg/json/JSONObject;

.field public mScreenOrientation:I

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private rewardType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/components/ad/reward/model/c;->rewardType:I

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/KsVideoPlayConfig;)Lcom/kwad/components/ad/reward/model/c;
    .locals 6

    new-instance v0, Lcom/kwad/components/ad/reward/model/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/model/c;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uv()I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/a/a;->vp()Lcom/kwad/sdk/core/diskcache/a/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/diskcache/a/a;->aM(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p3}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v2

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    iput v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ext_showscene"

    invoke-static {v3, v5, v4}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/kwad/components/ad/reward/model/c;->mReportExtData:Lorg/json/JSONObject;

    :cond_3
    iput-object p3, v0, Lcom/kwad/components/ad/reward/model/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object p0, v0, Lcom/kwad/components/ad/reward/model/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/components/ad/reward/model/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v2, v0, Lcom/kwad/components/ad/reward/model/c;->mScreenOrientation:I

    iput p2, v0, Lcom/kwad/components/ad/reward/model/c;->rewardType:I

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPlayAgain:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Lcom/kwad/components/ad/reward/model/c;
    .locals 6

    const-string v0, "key_video_play_config"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "data is not instanceof VideoPlayConfigImpl:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RewardActivityModel"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    check-cast v0, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    const/4 v1, 0x1

    const-string v3, "key_template_reward_type"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "key_template_json"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v4}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    const-string v3, "key_template_json_play_again"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v3, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v4, v3, v1, v0}, Lcom/kwad/components/ad/reward/model/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/KsVideoPlayConfig;)Lcom/kwad/components/ad/reward/model/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final bM()Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object v0
.end method

.method public final bN()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    return v0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getScreenOrientation()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/model/c;->mScreenOrientation:I

    return v0
.end method

.method public final hj()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/model/c;->bM()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/reward/kwai/b;->l(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/response/a/d;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v0

    return v0
.end method

.method public final hk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    return v0
.end method

.method public final hl()Lcom/kwad/sdk/api/KsVideoPlayConfig;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    return-object v0
.end method

.method public final hm()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/model/c;->rewardType:I

    return v0
.end method

.method public final hn()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mReportExtData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final x(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/model/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/model/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-void
.end method
