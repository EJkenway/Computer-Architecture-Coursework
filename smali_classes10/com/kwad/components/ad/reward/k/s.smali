.class public final Lcom/kwad/components/ad/reward/k/s;
.super Lcom/kwad/components/ad/reward/k/r;
.source "SourceFile"


# instance fields
.field private zq:I

.field private zr:Landroid/widget/ImageView;

.field private zs:Lcom/kwad/components/ad/reward/model/a;

.field private zt:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/r;-><init>()V

    iput p1, p0, Lcom/kwad/components/ad/reward/k/s;->zq:I

    sget p1, Lcom/kwad/sdk/R$layout;->ksad_reward_apk_info_card_tag_white_item:I

    iput p1, p0, Lcom/kwad/components/ad/reward/k/r;->zo:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/k/r;->zp:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/model/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/k/r;->a(Lcom/kwad/components/ad/reward/model/a;)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/s;->zs:Lcom/kwad/components/ad/reward/model/a;

    return-void
.end method

.method public final ac(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/k/d;->ac(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/r;->nO:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/s;->zs:Lcom/kwad/components/ad/reward/model/a;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x12

    if-eqz v1, :cond_2

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_play_again_end_icon_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-nez p1, :cond_1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_play_again_end_icon_size_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v2, 0xe

    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/kwad/components/ad/reward/k/r;->nO:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/r;->nO:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/k/s;->zs:Lcom/kwad/components/ad/reward/model/a;

    invoke-virtual {v3}, Lcom/kwad/components/ad/reward/model/a;->fa()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/ad/reward/k/s;->zs:Lcom/kwad/components/ad/reward/model/a;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/a;->ha()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/r;->zl:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/s;->zs:Lcom/kwad/components/ad/reward/model/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/r;->zl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_playable_end_desc_margin_top_small:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/k/s;->zs:Lcom/kwad/components/ad/reward/model/a;

    invoke-virtual {v3}, Lcom/kwad/components/ad/reward/model/a;->hc()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_playable_end_desc_margin_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_3
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/r;->zl:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/s;->zt:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/s;->zs:Lcom/kwad/components/ad/reward/model/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/s;->zt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_playable_end_btn_margin_top_small:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p1, :cond_5

    sget p1, Lcom/kwad/sdk/R$dimen;->ksad_playable_end_btn_margin_top:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_5
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/s;->zt:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/k/s;->zr:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->P(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/s;->zr:Landroid/widget/ImageView;

    invoke-static {v0, p2, p1}, Lcom/kwad/components/ad/reward/presenter/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_playabale_logo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playabale_end_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->nO:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playabale_end_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->nL:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playable_end_tags:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/KsAppTagsView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->xo:Lcom/kwad/components/ad/widget/KsAppTagsView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playabale_end_desc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zl:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playabale_try:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerButton;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zi:Lcom/kwad/components/core/widget/KSCornerButton;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playabale_end_btn_action:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsConvertButton;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zj:Lcom/kwad/components/core/widget/KsConvertButton;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playabale_middle_divider:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zk:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playabale_end_blur_img:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/s;->zr:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playabale_end_btn_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/s;->zt:Landroid/view/View;

    return-void
.end method

.method public final jW()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/k/s;->zq:I

    return v0
.end method

.method public final jX()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playabale_end_card:I

    return v0
.end method
