.class public final Lcom/kwad/components/ad/reward/k/p;
.super Lcom/kwad/components/ad/reward/k/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/k/p$a;
    }
.end annotation


# instance fields
.field private ff:Landroid/widget/ImageView;

.field private gP:Landroid/widget/TextView;

.field private kY:Landroid/widget/TextView;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

.field private oE:Lcom/kwad/components/core/video/DetailVideoView;

.field private qb:Lcom/kwad/components/ad/reward/j;

.field private rW:Landroid/view/ViewGroup;

.field private sC:I

.field private yX:Landroid/view/ViewGroup;

.field private yY:Lcom/kwad/sdk/widget/KSRatingBar;

.field private yZ:Landroid/widget/TextView;

.field private ye:Landroid/view/ViewStub;

.field private za:Lcom/kwad/components/core/widget/KsStyledTextButton;

.field private zb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/j;Landroid/view/ViewGroup;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/d;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/kwad/components/ad/reward/k/p;->sC:I

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/p;->qb:Lcom/kwad/components/ad/reward/j;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/k/p;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/j;Landroid/view/ViewStub;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/d;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/kwad/components/ad/reward/k/p;->sC:I

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/k/p;->ye:Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/p;->qb:Lcom/kwad/components/ad/reward/j;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/k/p;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/k/p;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/k/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/k/p;->r(Landroid/view/View;)V

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_play_again_end_card:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_play_again_end_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_play_again_end_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->ff:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_play_again_end_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->gP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_play_again_end_score:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRatingBar;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yY:Lcom/kwad/sdk/widget/KSRatingBar;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_play_again_end_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_play_again_end_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->kY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_play_again_end_btn_download:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsStyledTextButton;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->za:Lcom/kwad/components/core/widget/KsStyledTextButton;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_play_again_end_btn_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->zb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->zb:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->za:Lcom/kwad/components/core/widget/KsStyledTextButton;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jT()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_play_again_end_height_with_logo:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/b/kwai/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/p;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/k/t;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/View;Lcom/kwad/components/core/video/DetailVideoView;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/p;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {v0, v2, p1}, Lcom/kwad/components/ad/reward/k/t;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/k/v;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/k/d;->a(Lcom/kwad/components/ad/reward/k/v;)V

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/v;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/KsLogoView;->U(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/p$a;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/components/ad/reward/k/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/p;->gP:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/k/p$a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/p;->yZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/k/p$a;->jV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/p;->kY:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/k/p$a;->gm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/p;->za:Lcom/kwad/components/core/widget/KsStyledTextButton;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/ad/reward/k/p;->ff:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v5, 0x12

    if-eqz v4, :cond_2

    sget v6, Lcom/kwad/sdk/R$dimen;->ksad_play_again_end_icon_size:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-nez v2, :cond_0

    sget v5, Lcom/kwad/sdk/R$dimen;->ksad_play_again_end_icon_size_horizontal:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/16 v3, 0xe

    const/16 v5, 0xe

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget v5, Lcom/kwad/sdk/R$dimen;->ksad_play_again_end_icon_size_download:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/16 v3, 0x18

    const/16 v5, 0x18

    :cond_1
    :goto_0
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/kwad/components/ad/reward/k/p;->ff:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v3, p0, Lcom/kwad/components/ad/reward/k/p;->ff:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/k/p$a;->fa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1, v5}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    const/16 p1, 0x8

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/k/p$a;->getRating()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/p;->yY:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/p;->yY:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/p;->yY:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/k/p$a;->getRating()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/widget/KSRatingBar;->setStar(F)V

    :goto_1
    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/k/p$a;->jV()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/p;->yZ:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/p;->yZ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/p;->yZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/k/p$a;->jV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yY:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final ac(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/k/p;->gK()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_play_again_end_animate_margin:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->gP:Landroid/widget/TextView;

    sget v2, Lcom/kwad/sdk/R$color;->ksad_play_again_title_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->kY:Landroid/widget/TextView;

    sget v2, Lcom/kwad/sdk/R$color;->ksad_play_again_desc_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {p1}, Lcom/kwad/sdk/b/kwai/a;->F(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/k/p;->sC:I

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v0, 0x31

    invoke-static {p1, v0}, Lcom/kwad/sdk/b/kwai/a;->o(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->gP:Landroid/widget/TextView;

    sget v2, Lcom/kwad/sdk/R$color;->ksad_play_again_title_text_color_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->kY:Landroid/widget/TextView;

    sget v2, Lcom/kwad/sdk/R$color;->ksad_play_again_desc_text_color_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/kwad/sdk/R$color;->ksad_play_again_horizontal_bg:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_1
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final gK()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final jU()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kwad/components/ad/reward/k/p;->sC:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->o(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->zb:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/j;->C(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0xa4

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->yX:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->za:Lcom/kwad/components/core/widget/KsStyledTextButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v1, v2}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    :cond_2
    return-void
.end method

.method public final show()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->ye:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/p;->initView()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/p;->initView()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/p;->jT()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rW:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kwad/components/ad/reward/k/p$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/k/p$1;-><init>(Lcom/kwad/components/ad/reward/k/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    const/16 v1, 0xcd

    iput v1, v0, Lcom/kwad/sdk/core/report/z$b;->ajo:I

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/p;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0xa4

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
