.class public Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;
    }
.end annotation


# instance fields
.field private Ai:Lcom/kwad/components/ad/widget/AppScoreView;

.field private Aj:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field private Ak:Landroid/view/View;

.field private An:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;

.field private cv:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private dA:Landroid/widget/TextView;

.field private dC:Landroid/widget/TextView;

.field private dz:Landroid/widget/ImageView;

.field private eu:Landroid/widget/TextView;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/core/page/widget/TextProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Aj:Lcom/kwad/components/core/page/widget/TextProgressBar;

    return-object p0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Ak:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v2, Lcom/kwad/components/core/d/b/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Aj:Lcom/kwad/components/core/page/widget/TextProgressBar;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;-><init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;Z)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Ak:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->An:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;

    return-object p0
.end method

.method private getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->cv:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$1;-><init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->cv:Lcom/kwad/sdk/api/KsAppDownloadListener;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->cv:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object v0
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_video_actionbar_app_portrait:I

    invoke-static {v0, v1, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dz:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dA:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eu:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_score:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/AppScoreView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Ai:Lcom/kwad/components/ad/widget/AppScoreView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_count:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dC:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Aj:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextDimen(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Aj:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextColor(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_bar_cover:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Ak:Landroid/view/View;

    return-void
.end method

.method private kb()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->as(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/a/a;->at(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dA:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Ai:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dC:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Ai:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Ai:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/widget/AppScoreView;->setScore(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eu:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dC:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Ai:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eu:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Ai:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/widget/AppScoreView;->setScore(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Ai:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eu:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Ai:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->eu:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->An:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dz:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xc

    invoke-static {p2, p3, p1, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->dA:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->kb()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Aj:Lcom/kwad/components/core/page/widget/TextProgressBar;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/core/page/widget/TextProgressBar;->f(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/d/b/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-direct {p1, p0, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance p1, Lcom/kwad/sdk/widget/f;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->Ak:Landroid/view/View;

    invoke-direct {p1, p2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
