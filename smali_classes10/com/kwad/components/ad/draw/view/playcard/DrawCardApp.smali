.class public Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;
    }
.end annotation


# instance fields
.field private cv:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private df:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

.field private dg:Landroid/widget/ImageView;

.field private dh:Landroid/widget/ImageView;

.field private di:Landroid/widget/TextView;

.field private dj:Landroid/view/ViewGroup;

.field private dk:Lcom/kwad/components/ad/widget/AppScoreView;

.field private dl:Landroid/widget/TextView;

.field private dm:Landroid/widget/TextView;

.field private dn:Lcom/kwad/components/core/widget/KsLogoView;

.field private do:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

.field private dp:Landroid/animation/ValueAnimator;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->D(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->D(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->D(Landroid/content/Context;)V

    return-void
.end method

.method private D(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_draw_card_app:I

    invoke-static {p1, v0, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_close:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dg:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dh:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_name:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->di:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_score_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dj:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_score:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/AppScoreView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dk:Lcom/kwad/components/ad/widget/AppScoreView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_download_count:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dl:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dm:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dn:Lcom/kwad/components/core/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_download_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->do:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->setTextSize(I)V

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mHeight:I

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private aM()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dp:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dp:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private aV()V
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mHeight:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->d(II)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->do:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->df:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

    return-object p0
.end method

.method private d(II)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->aM()V

    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/r/o;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dp:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dp:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dp:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->cv:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;-><init>(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->cv:Lcom/kwad/sdk/api/KsAppDownloadListener;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->cv:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;)V
    .locals 4

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->df:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

    new-instance p2, Lcom/kwad/components/core/d/b/c;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p2, v0, p1, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->di:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->ap(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->as(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->at(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dk:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v3, p2}, Lcom/kwad/components/ad/widget/AppScoreView;->setScore(F)V

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dk:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dl:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dj:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dj:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dn:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/widget/KsLogoView;->U(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dm:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dg:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->do:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final aU()V
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mHeight:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->d(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dg:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->aV()V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->df:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;->aD()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->do:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    new-instance v2, Lcom/kwad/components/core/d/b/a$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->do:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;-><init>(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->aM()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-void
.end method
