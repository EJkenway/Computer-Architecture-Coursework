.class public final Lcom/kwad/components/ad/reward/presenter/b/a;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"


# instance fields
.field private volatile cA:Z

.field private cz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mHandler:Landroid/os/Handler;

.field private mPlayTime:J

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

.field private tA:Ljava/lang/Runnable;

.field private final ty:Lcom/kwad/components/core/video/g;

.field private tz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Lcom/kwad/components/core/video/g;

    invoke-direct {v0}, Lcom/kwad/components/core/video/g;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->ty:Lcom/kwad/components/core/video/g;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mPlayTime:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->tz:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->cA:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/b/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/b/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/b/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->tA:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/b/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/b/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/b/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/b/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/b/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/b/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/core/video/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->ty:Lcom/kwad/components/core/video/g;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/b/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/b/a;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/b/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->tz:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/b/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mPlayTime:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/b/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->cA:Z

    return p1
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->cz:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->cz:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->cz:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/b/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->tz:Z

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/b/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->cA:Z

    return p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/reward/presenter/b/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->tA:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/reward/presenter/b/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final ar()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->cz:Ljava/util/List;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->tA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final hU()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->cA:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->createFromAdInfo(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v2}, Lcom/kwad/sdk/core/report/i;-><init>()V

    new-instance v3, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v3}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwad/sdk/core/report/z$a;->aiF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/report/i;->a(Lcom/kwad/sdk/core/report/z$a;)Lcom/kwad/sdk/core/report/i;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {}, Lcom/kwad/components/core/r/c;->pK()Lcom/kwad/components/core/r/c;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v3, v1, v2}, Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final hx()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->oW:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->pb:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/report/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->ty:Lcom/kwad/components/core/video/g;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g;->qF()V

    return-void
.end method

.method public final onUnbind()V
    .locals 8

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->ty:Lcom/kwad/components/core/video/g;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g;->qH()Lcom/kwad/components/core/video/g$a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/b/a;->mPlayTime:J

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g$a;->qK()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g$a;->qJ()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/kwad/components/core/m/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJI)V

    return-void
.end method
