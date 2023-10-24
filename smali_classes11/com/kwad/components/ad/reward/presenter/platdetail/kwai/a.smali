.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/core/webview/a/d/b;
.implements Lcom/kwad/sdk/utils/bk$a;


# static fields
.field private static final ur:[Ljava/lang/String;


# instance fields
.field private gu:Landroid/widget/TextView;

.field private gw:Lcom/kwad/sdk/utils/bk;

.field private gx:Z

.field private gy:J

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

.field private final mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

.field private un:Landroid/widget/TextView;

.field private uo:Landroid/widget/ImageView;

.field private up:Landroid/view/View;

.field private uq:Z

.field private us:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "%ss\u540e\u83b7\u5f97\u5956\u52b11"

    const-string v1, "\u5df2\u83b7\u5f97\u5956\u52b11/2"

    const-string v2, "\u5df2\u83b7\u5f97\u5168\u90e8\u5956\u52b1"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->ur:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->uq:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->us:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    return-void
.end method

.method private A(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iput p1, v0, Lcom/kwad/components/ad/reward/j;->pn:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->us:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->un:Landroid/widget/TextView;

    sget-object v1, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->ur:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gu:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gy:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gx:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gx:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->us:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Lcom/kwad/sdk/utils/bk;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    return-object p0
.end method

.method private cd()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->G(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/j;->a(JLcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/j;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->up:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->up:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->un:Landroid/widget/TextView;

    sget-object v5, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->ur:[Ljava/lang/String;

    aget-object v5, v5, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->up:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gu:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gu:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gu:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/d/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->un:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gu:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->uo:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->notifyAdClick()V

    return-void
.end method

.method private ii()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->uq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->uq:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->uo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->uo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->uo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$4;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$5;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ij()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/d/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/d;->fu()V

    :cond_0
    return-void
.end method

.method public static synthetic ik()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->ur:[Ljava/lang/String;

    return-object v0
.end method

.method private notifyAdClick()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    const/16 v3, 0x29

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->bP()V

    return-void
.end method

.method private notifyRewardVerify()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->onRewardVerify()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/p/a;->pu()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aD(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v4, v3, Lcom/kwad/components/ad/reward/j;->oZ:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x3e8

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    mul-int v0, v0, v4

    int-to-long v4, v0

    const-wide/16 v6, 0x320

    sub-long v6, p1, v6

    sub-long/2addr v6, v4

    cmp-long v0, p3, v6

    if-gez v0, :cond_4

    sub-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->A(I)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/j;->pe:Lcom/kwad/components/ad/reward/k/o;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/k/o;->W(I)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v1, v3, Lcom/kwad/components/ad/reward/j;->pc:Z

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/j;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/j;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/i/a/a;->ju()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/i/a/a;->jt()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/j;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/i/kwai/a;->ju()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/i/kwai/a;->jt()V

    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->us:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->un:Landroid/widget/TextView;

    sget-object p2, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->ur:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->ij()V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->notifyRewardVerify()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->ii()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->pe:Lcom/kwad/components/ad/reward/k/o;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lcom/kwad/components/ad/reward/k/o;->W(I)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j;->fX()Z

    move-result p1

    const-wide/16 v1, 0x1f4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j;->fW()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gy:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gy:J

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->Y(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gy:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->a(JJ)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    new-instance v0, Lcom/kwad/sdk/utils/bk;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bk;-><init>(Lcom/kwad/sdk/utils/bk$a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gw:Lcom/kwad/sdk/utils/bk;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/a/c/a;->a(Lcom/kwad/components/core/webview/a/d/b;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->cd()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->Y(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->A(I)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->uo:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->up:Landroid/view/View;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/kwad/components/core/d/b/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->getPlayDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/d/b/a$a;->o(J)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$6;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_count_down:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gu:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_reward_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->uo:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_deep_task_count_down:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->un:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_reward_deep_task_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->up:Landroid/view/View;

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/ad/reward/d/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/a/c/a;->b(Lcom/kwad/components/core/webview/a/d/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->uo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->up:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->uq:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->us:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->gx:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-video-top-bar"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->cd()V

    :cond_0
    return-void
.end method
