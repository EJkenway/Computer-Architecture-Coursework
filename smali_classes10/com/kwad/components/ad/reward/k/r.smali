.class public Lcom/kwad/components/ad/reward/k/r;
.super Lcom/kwad/components/ad/reward/k/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/k/r$a;
    }
.end annotation


# instance fields
.field public mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

.field public nL:Landroid/widget/TextView;

.field public nO:Landroid/widget/ImageView;

.field public xo:Lcom/kwad/components/ad/widget/KsAppTagsView;

.field public zi:Lcom/kwad/components/core/widget/KSCornerButton;

.field public zj:Lcom/kwad/components/core/widget/KsConvertButton;

.field public zk:Landroid/view/View;

.field public zl:Landroid/widget/TextView;

.field public zm:Landroid/widget/TextView;

.field public zn:Lcom/kwad/components/ad/reward/k/r$a;

.field public zo:I

.field public zp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/w;-><init>()V

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reward_apk_info_card_tag_item:I

    iput v0, p0, Lcom/kwad/components/ad/reward/k/r;->zo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/k/r;->zp:Z

    return-void
.end method

.method private X(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zi:Lcom/kwad/components/core/widget/KSCornerButton;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/r;->zj:Lcom/kwad/components/core/widget/KsConvertButton;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/KSCornerButton;->getCornerConf()Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/widget/h$a;->bI(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->zj:Lcom/kwad/components/core/widget/KsConvertButton;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/KSCornerButton;->getCornerConf()Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/widget/h$a;->bI(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->zk:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/KSCornerButton;->getCornerConf()Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/widget/h$a;->bE(Z)Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/widget/h$a;->bH(Z)Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/h$a;->bG(Z)Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/h$a;->bF(Z)Lcom/kwad/sdk/widget/h$a;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->zj:Lcom/kwad/components/core/widget/KsConvertButton;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/KSCornerButton;->getCornerConf()Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/h$a;->bE(Z)Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/h$a;->bH(Z)Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/widget/h$a;->bG(Z)Lcom/kwad/sdk/widget/h$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/widget/h$a;->bF(Z)Lcom/kwad/sdk/widget/h$a;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->zk:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->zi:Lcom/kwad/components/core/widget/KSCornerButton;

    invoke-virtual {p1}, Landroid/widget/Button;->postInvalidate()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->zj:Lcom/kwad/components/core/widget/KsConvertButton;

    invoke-virtual {p1}, Landroid/widget/Button;->postInvalidate()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/k/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->zn:Lcom/kwad/components/ad/reward/k/r$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/k/v;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/k/d;->a(Lcom/kwad/components/ad/reward/k/v;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/k/r;->zp:Z

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/model/a;->a(Lcom/kwad/components/ad/reward/k/v;Z)Lcom/kwad/components/ad/reward/model/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/k/r;->a(Lcom/kwad/components/ad/reward/model/a;)V

    return-void
.end method

.method public a(Lcom/kwad/components/ad/reward/model/a;)V
    .locals 5

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zi:Lcom/kwad/components/core/widget/KSCornerButton;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hd()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/k/r;->X(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ha()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->U(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->nL:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zl:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zm:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->gm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hc()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/kwad/components/ad/reward/k/r;->zl:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zm:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zl:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->gm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->xo:Lcom/kwad/components/ad/widget/KsAppTagsView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hb()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/kwad/components/ad/reward/k/r;->zo:I

    invoke-virtual {v0, v3, v4}, Lcom/kwad/components/ad/widget/KsAppTagsView;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->xo:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hc()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zj:Lcom/kwad/components/core/widget/KsConvertButton;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->fj()Lcom/kwad/components/core/d/b/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ha()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/widget/KsConvertButton;->a(Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->nO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->fa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ha()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v2, 0xc

    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/k/r;->jW()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/k/r;->jX()I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/k/w;->a(Landroid/view/ViewGroup;II)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/k/r;->g(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->zi:Lcom/kwad/components/core/widget/KSCornerButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->zj:Lcom/kwad/components/core/widget/KsConvertButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_playable_logo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_playable_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->nO:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_playable_name:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->nL:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_playable_tags:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/KsAppTagsView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->xo:Lcom/kwad/components/ad/widget/KsAppTagsView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_playable_desc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zl:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_playable_desc2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zm:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_playable_install_try:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerButton;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zi:Lcom/kwad/components/core/widget/KSCornerButton;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_playable_action:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsConvertButton;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zj:Lcom/kwad/components/core/widget/KsConvertButton;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_playable_middle_divider:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->zk:Landroid/view/View;

    return-void
.end method

.method public jW()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_playable_card_stub:I

    return v0
.end method

.method public jX()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_playable_card_root:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zi:Lcom/kwad/components/core/widget/KSCornerButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->zn:Lcom/kwad/components/ad/reward/k/r$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/k/r$a;->ia()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zj:Lcom/kwad/components/core/widget/KsConvertButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->zn:Lcom/kwad/components/ad/reward/k/r$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/k/r$a;->ib()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->zn:Lcom/kwad/components/ad/reward/k/r$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/k/r$a;->ic()V

    :cond_2
    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/r;->zn:Lcom/kwad/components/ad/reward/k/r$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/k/r$a;->hZ()V

    :cond_0
    return-void
.end method
