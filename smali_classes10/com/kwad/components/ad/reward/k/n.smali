.class public final Lcom/kwad/components/ad/reward/k/n;
.super Lcom/kwad/components/ad/reward/k/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kY:Landroid/widget/TextView;

.field private qb:Lcom/kwad/components/ad/reward/j;

.field private yJ:Lcom/kwad/components/core/widget/KsLogoView;

.field private yK:Lcom/kwad/components/core/widget/KsLogoView;

.field private yL:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

.field private yM:Ljava/lang/String;

.field private yN:Ljava/lang/Runnable;

.field private yj:Landroid/widget/TextView;

.field private yk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/w;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/k/n$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k/n$2;-><init>(Lcom/kwad/components/ad/reward/k/n;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yN:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/n;->qb:Lcom/kwad/components/ad/reward/j;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/k/n;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/n;->yN:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/k/n;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/n;->kY:Landroid/widget/TextView;

    return-object p0
.end method

.method private bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/n;->yj:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/kwad/components/core/widget/e;

    invoke-direct {v1}, Lcom/kwad/components/core/widget/e;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/n;->yL:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/n;->yL:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    invoke-virtual {v2, p1}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/n;->yL:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->a(Lcom/kwad/components/core/widget/e;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/n;->yk:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aY(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/n;->yK:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/n;->yK:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v1, p1}, Lcom/kwad/components/core/widget/KsLogoView;->U(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/n;->kY:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yM:Ljava/lang/String;

    new-instance v0, Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/kwad/components/core/widget/KsLogoView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yJ:Lcom/kwad/components/core/widget/KsLogoView;

    new-instance v1, Lcom/kwad/components/ad/reward/k/n$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/k/n$1;-><init>(Lcom/kwad/components/ad/reward/k/n;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->setLogoLoadFinishListener(Lcom/kwad/components/core/widget/KsLogoView$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yJ:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/KsLogoView;->U(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/n;->yK:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/k/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/n;->yM:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/k/n;)Lcom/kwad/components/core/widget/KsLogoView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/n;->yJ:Lcom/kwad/components/core/widget/KsLogoView;

    return-object p0
.end method

.method private static h(Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x55

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_author_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yL:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->kwad_actionbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->kwad_actionbar_des_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->kY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_actionbar_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_kwai_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yK:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yL:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->kY:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yj:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_shop_stub:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_base_stub:I

    :goto_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_root:I

    invoke-super {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/k/w;->a(Landroid/view/ViewGroup;II)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/n;->initView()V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/k/v;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/k/d;->a(Lcom/kwad/components/ad/reward/k/v;)V

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/v;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/k/n;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final ac(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/k/d;->ac(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_width_horizontal:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    const/16 v0, 0x55

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/k/n;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yk:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x1d

    :goto_0
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yL:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x1e

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->kY:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x20

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->yj:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x1f

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x35

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    :cond_4
    return-void
.end method
