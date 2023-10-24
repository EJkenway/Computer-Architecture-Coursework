.class public final Lcom/kwad/components/ad/reward/presenter/a/b;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"


# instance fields
.field private fM:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

.field private gy:J

.field private final mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private final mNetworking:Lcom/kwad/sdk/core/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/m<",
            "Lcom/kwad/components/core/liveEnd/a;",
            "Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;",
            ">;"
        }
    .end annotation
.end field

.field private pe:Lcom/kwad/components/ad/reward/k/o;

.field private ts:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/a/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->mNetworking:Lcom/kwad/sdk/core/network/m;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/a/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/a/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->gy:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/a/b;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/a/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->ts:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/a/b;Lcom/kwad/components/ad/reward/k/o;)Lcom/kwad/components/ad/reward/k/o;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->pe:Lcom/kwad/components/ad/reward/k/o;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->fM:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a/b;->hS()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a/b;->hT()V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/k/o;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->pe:Lcom/kwad/components/ad/reward/k/o;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private hS()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->fM:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->mNetworking:Lcom/kwad/sdk/core/network/m;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/a/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/a/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/a/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/m;->request(Lcom/kwad/sdk/core/network/h;)V

    return-void
.end method

.method private hT()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->ts:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private hy()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/report/i;->bm(I)Lcom/kwad/sdk/core/report/i;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->a(Lcom/kwad/sdk/core/report/z$a;)Lcom/kwad/sdk/core/report/i;

    invoke-static {}, Lcom/kwad/components/core/r/c;->pK()Lcom/kwad/components/core/r/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    return-void
.end method

.method public static synthetic i(Lcom/kwad/components/ad/reward/presenter/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->gy:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/reward/presenter/a/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->ts:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/reward/presenter/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a/b;->hy()V

    return-void
.end method

.method public static synthetic m(Lcom/kwad/components/ad/reward/presenter/a/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method


# virtual methods
.method public final ar()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/kwad/components/core/offline/api/kwai/a;

    invoke-static {v1}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/offline/api/kwai/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/kwad/components/core/offline/api/kwai/a;->getAdLiveEndRequest(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->fM:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->mNetworking:Lcom/kwad/sdk/core/network/m;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/m;->cancel()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a/b;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    :cond_0
    return-void
.end method
