.class public final Lcom/kwad/components/ad/reward/k/j;
.super Lcom/kwad/components/ad/reward/k/d;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private gP:Landroid/widget/TextView;

.field private kX:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private kY:Landroid/widget/TextView;

.field private qb:Lcom/kwad/components/ad/reward/j;

.field private xG:Lcom/kwad/components/ad/widget/KsPriceView;

.field private xJ:Landroid/widget/TextView;

.field private xK:Landroid/widget/TextView;

.field private xL:Landroid/view/View;

.field private ye:Landroid/view/ViewStub;

.field private yf:Landroid/view/ViewGroup;

.field private yg:Lcom/kwad/components/core/widget/KsStyledTextButton;

.field private yh:Lcom/kwad/components/core/widget/KsStyledTextButton;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/d;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/j;->yf:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/j;->qb:Lcom/kwad/components/ad/reward/j;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/ad/reward/j;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/d;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/j;->ye:Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/j;->qb:Lcom/kwad/components/ad/reward/j;

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/model/a;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/j;->kX:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->fa()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/j;->gP:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/j;->kY:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/j;->yf:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$dimen;->ksad_reward_jinniu_end_origin_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/j;->yf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$color;->ksad_jinniu_end_origin_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/j;->xG:Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/KsPriceView;->getConfig()Lcom/kwad/components/ad/widget/KsPriceView$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->aj(I)Lcom/kwad/components/ad/widget/KsPriceView$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->al(I)Lcom/kwad/components/ad/widget/KsPriceView$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/widget/KsPriceView$a;->ak(I)Lcom/kwad/components/ad/widget/KsPriceView$a;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/j;->xG:Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->getOriginPrice()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/kwad/components/ad/widget/KsPriceView;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->gY()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/j;->xL:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/j;->xJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/j;->xK:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/a;->gZ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/j;->yh:Lcom/kwad/components/core/widget/KsStyledTextButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x99

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/j;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 v2, 0x26

    :cond_0
    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/j;->yg:Lcom/kwad/components/core/widget/KsStyledTextButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/j;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_2

    const/16 v2, 0x25

    :cond_2
    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/j;->yf:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/j;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-virtual {v0, v3, p1, v2, v3}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/k/j;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/k/v;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/k/d;->a(Lcom/kwad/components/ad/reward/k/v;)V

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/v;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/model/a;->v(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/model/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/v;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/k/j;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/model/a;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/j;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/k/j;->d(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final gK()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/j;->yf:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/j;->yf:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
