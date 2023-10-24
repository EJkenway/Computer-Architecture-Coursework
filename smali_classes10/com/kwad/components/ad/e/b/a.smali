.class public final Lcom/kwad/components/ad/e/b/a;
.super Lcom/kwad/components/ad/h/a;
.source "SourceFile"


# instance fields
.field private bP:Lcom/kwad/components/core/widget/kwai/c;

.field private dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private final da:Lcom/kwad/sdk/core/h/c;

.field private eG:Z

.field private eO:Lcom/kwad/components/core/h/a$b;

.field private eP:Lcom/kwad/sdk/utils/h$a;

.field private hasNoCache:Z

.field private final mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mContext:Landroid/content/Context;

.field private mP:Z

.field private mQ:Z

.field private mR:Lcom/kwad/components/core/video/j;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/kwai/c;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/ad/h/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/e/b/a;->hasNoCache:Z

    new-instance v0, Lcom/kwad/components/ad/e/b/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/e/b/a$3;-><init>(Lcom/kwad/components/ad/e/b/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/e/b/a;->da:Lcom/kwad/sdk/core/h/c;

    new-instance v0, Lcom/kwad/components/ad/e/b/a$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/e/b/a$5;-><init>(Lcom/kwad/components/ad/e/b/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/e/b/a;->eP:Lcom/kwad/sdk/utils/h$a;

    iput-object p2, p0, Lcom/kwad/components/ad/e/b/a;->bP:Lcom/kwad/components/core/widget/kwai/c;

    iget-object p2, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/e/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    instance-of v0, p4, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->bD(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    :goto_0
    iput-boolean p2, p0, Lcom/kwad/components/ad/e/b/a;->mP:Z

    iput-object p4, p0, Lcom/kwad/components/ad/e/b/a;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/e/b/a;->mContext:Landroid/content/Context;

    if-eqz p4, :cond_1

    :try_start_0
    invoke-interface {p4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isNoCache()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/e/b/a;->hasNoCache:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance p2, Lcom/kwad/components/ad/e/b/a$1;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/ad/e/b/a$1;-><init>(Lcom/kwad/components/ad/e/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p2, p0, Lcom/kwad/components/ad/e/b/a;->mR:Lcom/kwad/components/core/video/j;

    iget-object p1, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/i;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/e/b/a;->aR()V

    iget-object p1, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    new-instance p2, Lcom/kwad/components/ad/e/b/a$2;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/e/b/a$2;-><init>(Lcom/kwad/components/ad/e/b/a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/kwai/c$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/b/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/b/a;->eL()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/b/a;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/e/b/a;->g(Z)Z

    move-result p0

    return p0
.end method

.method private aR()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->cc(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/f;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/e/b/a;->hasNoCache:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->aR(Z)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->b(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->tP()Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    iget-object v2, p0, Lcom/kwad/components/ad/h/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v3, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/e/b/a;->mP:Z

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/e/b/a;->g(Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/e/b/a;->setAudioEnabled(Z)V

    invoke-direct {p0}, Lcom/kwad/components/ad/e/b/a;->eL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/b/a;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/b;->a(Lcom/kwad/sdk/utils/h$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/e/b/a;)Lcom/kwad/components/core/widget/kwai/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/b/a;->bP:Lcom/kwad/components/core/widget/kwai/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/e/b/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/e/b/a;->setAudioEnabled(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/e/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/e/b/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/e/b/a;->eG:Z

    return p1
.end method

.method public static synthetic d(Lcom/kwad/components/ad/e/b/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/e/b/a;)Lcom/kwad/components/core/h/a$b;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/b/a;->getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;

    move-result-object p0

    return-object p0
.end method

.method private eL()Z
    .locals 5

    iget-boolean v0, p0, Lcom/kwad/components/ad/e/b/a;->mQ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v2, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kwad/components/ad/e/b/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/kwad/sdk/utils/af;->isWifiConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isMobileConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v1

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bE(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    return v3
.end method

.method public static synthetic f(Lcom/kwad/components/ad/e/b/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/e/b/a;)Lcom/kwad/components/core/h/a$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/b/a;->eO:Lcom/kwad/components/core/h/a$b;

    return-object p0
.end method

.method private g(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/e/b/a;->eO:Lcom/kwad/components/core/h/a$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    iget-object p1, p0, Lcom/kwad/components/ad/e/b/a;->eO:Lcom/kwad/components/core/h/a$b;

    invoke-static {p1}, Lcom/kwad/components/core/h/a;->b(Lcom/kwad/components/core/h/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->gz()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/e/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/r/b;->pJ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/e/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/r/b;->aH(Z)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/e/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/r/b;->pI()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/e/b/a;->eG:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/e/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/r/b;->aH(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/e/b/a;->eG:Z

    :cond_5
    iget-boolean p1, p0, Lcom/kwad/components/ad/e/b/a;->eG:Z

    return p1
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->eO:Lcom/kwad/components/core/h/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/h/a$b;

    new-instance v1, Lcom/kwad/components/ad/e/b/a$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/e/b/a$4;-><init>(Lcom/kwad/components/ad/e/b/a;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/h/a$b;-><init>(Lcom/kwad/components/core/h/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/e/b/a;->eO:Lcom/kwad/components/core/h/a$b;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->eO:Lcom/kwad/components/core/h/a$b;

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/e/b/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/e/b/a;->mP:Z

    return p0
.end method

.method private setAudioEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/video/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final aP()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/l;->ct(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->qg()Lcom/kwad/sdk/core/video/kwai/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/b/a;->aR()V

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/e/b/a;->eL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/c;->ef()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)V

    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/b/a;->getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->a(Lcom/kwad/components/core/h/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->bP:Lcom/kwad/components/core/widget/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/ad/e/b/a;->da:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/kwai/a;->a(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.method public final aQ()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/l;->cr(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->bP:Lcom/kwad/components/core/widget/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/ad/e/b/a;->da:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/kwai/a;->b(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/b/a;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/b;->b(Lcom/kwad/sdk/utils/h$a;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final eM()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/e/b/a;->mQ:Z

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/c;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/l;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)V

    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/b/a;->getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->a(Lcom/kwad/components/core/h/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->pause()Z

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/h/a;->release()V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->clear()V

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/b/a;->getCurrentVoiceItem()Lcom/kwad/components/core/h/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->a(Lcom/kwad/components/core/h/a$b;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/e/b/a;->mP:Z

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/e/b/a;->g(Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/e/b/a;->setAudioEnabled(Z)V

    invoke-direct {p0}, Lcom/kwad/components/ad/e/b/a;->eL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->resume()V

    return-void
.end method
