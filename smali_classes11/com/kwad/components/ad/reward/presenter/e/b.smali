.class public abstract Lcom/kwad/components/ad/reward/presenter/e/b;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/kwad/components/ad/reward/h/kwai/e;


# instance fields
.field private final eP:Lcom/kwad/sdk/utils/h$a;

.field private gG:Lcom/kwad/components/ad/reward/j/a;

.field private mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private final mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

.field private final mVideoPlayStateListener:Lcom/kwad/components/core/video/j;

.field private mVideoProgress:Lcom/kwad/components/core/webview/a/a/x;

.field public vs:Lcom/kwad/components/ad/reward/h/kwai/d;

.field private vt:Lcom/kwad/components/core/webview/a/kwai/p;

.field private vu:Lcom/kwad/components/core/webview/a/kwai/o;

.field private vv:Lcom/kwad/components/ad/reward/h/h;

.field private vw:Lcom/kwad/components/ad/reward/h/i;

.field private vx:Z

.field private vy:Lcom/kwad/components/core/webview/a/kwai/h;

.field private vz:Lcom/kwad/components/core/webview/jshandler/am$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vz:Lcom/kwad/components/core/webview/jshandler/am$b;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/b$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$5;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->eP:Lcom/kwad/sdk/utils/h$a;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/b$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$6;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/b$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$7;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/b$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$8;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/b$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$9;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/j;

    return-void
.end method

.method public static synthetic A(Lcom/kwad/components/ad/reward/presenter/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->iJ()V

    return-void
.end method

.method public static synthetic B(Lcom/kwad/components/ad/reward/presenter/e/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic D(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic E(Lcom/kwad/components/ad/reward/presenter/e/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic G(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/core/webview/a/kwai/o;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vu:Lcom/kwad/components/core/webview/a/kwai/o;

    return-object p0
.end method

.method public static synthetic H(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    return-object p0
.end method

.method public static synthetic I(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/h/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vv:Lcom/kwad/components/ad/reward/h/h;

    return-object p0
.end method

.method public static synthetic J(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/h/i;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vw:Lcom/kwad/components/ad/reward/h/i;

    return-object p0
.end method

.method public static synthetic K(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/core/webview/a/kwai/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vy:Lcom/kwad/components/core/webview/a/kwai/h;

    return-object p0
.end method

.method public static synthetic L(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic M(Lcom/kwad/components/ad/reward/presenter/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->hx()V

    return-void
.end method

.method public static synthetic N(Lcom/kwad/components/ad/reward/presenter/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->iP()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private a(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/presenter/e/b;->c(JJ)V

    long-to-double p1, p3

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/e/b;->g(D)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/e/b;D)V
    .locals 0

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/e/b;->g(D)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/e/b;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/presenter/e/b;->a(JJ)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private c(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->Y(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x320

    sub-long v0, p1, v0

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    sub-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iput p1, p2, Lcom/kwad/components/ad/reward/j;->pn:I

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/e/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->iL()V

    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->iM()V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private g(D)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mVideoProgress:Lcom/kwad/components/core/webview/a/a/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Uk:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Ug:Z

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, v0, Lcom/kwad/components/core/webview/a/a/x;->nf:I

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->iQ()V

    return-void
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private hx()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->pb:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->iP()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->iO()V

    return-void
.end method

.method public static synthetic i(Lcom/kwad/components/ad/reward/presenter/e/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private iJ()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    const/16 v2, 0x11

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method private iK()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    const/16 v2, 0x12

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method private iL()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    const/16 v3, 0x27

    invoke-static {v1, v3, v0, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->bP()V

    return-void
.end method

.method private iM()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    const/16 v3, 0x28

    invoke-static {v1, v3, v0, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->bP()V

    return-void
.end method

.method private iN()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    const/16 v3, 0x29

    invoke-static {v1, v3, v0, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->bP()V

    return-void
.end method

.method private iO()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mVideoProgress:Lcom/kwad/components/core/webview/a/a/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Ug:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Uk:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/a/a/x;->nf:I

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->iQ()V

    return-void
.end method

.method private iP()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mVideoProgress:Lcom/kwad/components/core/webview/a/a/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Uk:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/x;->Ug:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->iQ()V

    return-void
.end method

.method private iQ()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vt:Lcom/kwad/components/core/webview/a/kwai/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mVideoProgress:Lcom/kwad/components/core/webview/a/a/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/kwai/p;->a(Lcom/kwad/components/core/webview/a/a/x;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/ad/reward/presenter/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->iN()V

    return-void
.end method

.method public static synthetic k(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/reward/presenter/e/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private notifyRewardVerify()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->onRewardVerify()V

    return-void
.end method

.method public static synthetic o(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic t(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic u(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic v(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic w(Lcom/kwad/components/ad/reward/presenter/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->notifyRewardVerify()V

    return-void
.end method

.method public static synthetic x(Lcom/kwad/components/ad/reward/presenter/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->iK()V

    return-void
.end method

.method public static synthetic y(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic z(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/b/b;)V

    :cond_0
    return-void
.end method

.method public ar()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->cl()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vx:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/j;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/components/ad/reward/h/kwai/d;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const-wide/16 v2, -0x1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/h/kwai/d;-><init>(Lcom/kwad/components/ad/reward/j;JLandroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mVideoProgress:Lcom/kwad/components/core/webview/a/a/x;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwad/components/core/webview/a/a/x;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a/x;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mVideoProgress:Lcom/kwad/components/core/webview/a/a/x;

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jG()Lcom/kwad/components/ad/reward/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v1}, Lcom/kwad/components/core/j/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwad/components/core/webview/a/g;->bind(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/a/h;)V

    return-void
.end method

.method public abstract cl()Z
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object v0
.end method

.method public onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/d/b;->bP()V

    return-void
.end method

.method public onCloseTKDialogClick()V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h/kwai/d;->jh()Lcom/kwad/components/ad/reward/b/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h/kwai/d;->jh()Lcom/kwad/components/ad/reward/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/b/e;->gV()V

    :cond_0
    return-void
.end method

.method public onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V
    .locals 0

    return-void
.end method

.method public onRegisterVideoMuteStateListener(Lcom/kwad/components/core/webview/a/kwai/o;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vu:Lcom/kwad/components/core/webview/a/kwai/o;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/j/a;->a(Lcom/kwad/sdk/utils/h$a;)V

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/e/b$4;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$4;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRegisterVideoProgressListener(Lcom/kwad/components/core/webview/a/kwai/p;Lcom/kwad/components/core/video/i;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vt:Lcom/kwad/components/core/webview/a/kwai/p;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/j;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {p1, p2, v0}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    return-void
.end method

.method public onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 6

    new-instance v0, Lcom/kwad/components/ad/reward/h/j;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h/j;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/e/b$10;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$10;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/h/j;->a(Lcom/kwad/components/ad/reward/h/j$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-wide v0, v0, Lcom/kwad/components/ad/reward/j;->pp:J

    new-instance v2, Lcom/kwad/components/ad/reward/h/f;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v1}, Lcom/kwad/components/ad/reward/h/f;-><init>(I)V

    invoke-interface {p1, v2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/h/h;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h/h;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vv:Lcom/kwad/components/ad/reward/h/h;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/h/i;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h/i;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vw:Lcom/kwad/components/ad/reward/h/i;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/d/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/d/f;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/r;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/e/b$11;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$11;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/r;-><init>(Lcom/kwad/components/core/webview/jshandler/r$b;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/h/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h/c;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/e/b$12;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$12;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/h/c;->a(Lcom/kwad/components/ad/reward/h/c$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/h/d;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h/d;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/e/b$13;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$13;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/h/d;->a(Lcom/kwad/components/ad/reward/h/d$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/h/g;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/e/b$14;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$14;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/h/g;-><init>(Lcom/kwad/components/ad/reward/h/g$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/b$15;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$15;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/b$16;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$16;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/b$17;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$17;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/ad/reward/f/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v3, Lcom/kwad/components/core/playable/PlayableSource;->ACTIONBAR_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/f/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/h;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/kwai/h;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vy:Lcom/kwad/components/core/webview/a/kwai/h;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/e/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/kwai/h;->a(Lcom/kwad/components/core/webview/a/kwai/h$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vy:Lcom/kwad/components/core/webview/a/kwai/h;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/o;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/o;-><init>()V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vz:Lcom/kwad/components/core/webview/jshandler/am$b;

    invoke-direct {v0, p2, v1, v2}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/components/core/webview/jshandler/am$b;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public onSkipClick(Lcom/kwad/components/core/webview/a/a/s;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/e;->a(Lcom/kwad/components/ad/reward/j;Z)V

    return-void
.end method

.method public onTkLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vx:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/j;->b(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/g;->unBind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/j;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j/a;->b(Lcom/kwad/sdk/utils/h$a;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/ad/reward/d/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/ad/reward/d/f;)V

    return-void
.end method

.method public onUpdateMuteStatus(Lcom/kwad/components/core/webview/a/a/k;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/kwad/components/core/webview/a/a/k;->TZ:Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Lcom/kwad/components/ad/reward/j/a;->setAudioEnabled(ZZ)V

    :cond_0
    return-void
.end method

.method public pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    return-void
.end method
