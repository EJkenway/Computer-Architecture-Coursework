.class public final Lcom/kwad/components/ad/reward/k/m;
.super Lcom/kwad/components/ad/reward/k/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/k/m$a;
    }
.end annotation


# instance fields
.field private gl:Landroid/view/ViewGroup;

.field private nL:Landroid/widget/TextView;

.field private yA:Lcom/kwad/components/ad/widget/KsPriceView;

.field private yB:Landroid/widget/TextView;

.field private yC:Landroid/view/View;

.field private yD:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private yE:Lcom/kwad/components/ad/reward/k/b;

.field private yF:Lcom/kwad/components/ad/reward/k/m$a;

.field private ys:Landroid/view/ViewGroup;

.field private yy:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private yz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/k/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/d;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/m;->gl:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/m;->yE:Lcom/kwad/components/ad/reward/k/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/m;->initView()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/CouponInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reward_order_card_coupon:I

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Lcom/kwad/components/core/r/q;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/CouponInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/k/m;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/CouponInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/kwad/components/ad/reward/k/m;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/CouponInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/k/m;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/m;->yz:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdProductInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yy:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->nL:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->isCouponListEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yz:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yF:Lcom/kwad/components/ad/reward/k/m$a;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/k/m$a;->ht()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yz:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yz:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kwad/components/ad/reward/k/m$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/k/m$1;-><init>(Lcom/kwad/components/ad/reward/k/m;Lcom/kwad/sdk/core/response/model/AdProductInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yA:Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getOriginPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/widget/KsPriceView;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/ad/c/b;->aj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/ba;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yD:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/k/m;)Lcom/kwad/components/ad/reward/k/m$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/m;->yF:Lcom/kwad/components/ad/reward/k/m$a;

    return-object p0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->gl:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->ys:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->gl:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yy:Lcom/kwad/components/core/widget/KSCornerImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->gl:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->nL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->gl:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_coupon_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yz:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->gl:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_price:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/KsPriceView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yA:Lcom/kwad/components/ad/widget/KsPriceView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->gl:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_btn_buy:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->gl:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_text_area:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yC:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->gl:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_order_kwai_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yD:Lcom/kwad/components/core/widget/KSCornerImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yB:Landroid/widget/TextView;

    invoke-static {}, Lcom/kwad/components/ad/c/b;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yy:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yC:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->gl:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/m;->gl:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_follow_card_width_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->gl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/k/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/m;->yF:Lcom/kwad/components/ad/reward/k/m$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/k/v;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/k/d;->a(Lcom/kwad/components/ad/reward/k/v;)V

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/v;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/v;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/reward/k/m;->a(Lcom/kwad/sdk/core/response/model/AdProductInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final gK()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->ys:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yE:Lcom/kwad/components/ad/reward/k/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yB:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/m;->yE:Lcom/kwad/components/ad/reward/k/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/k/b;->gO()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yy:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/m;->yE:Lcom/kwad/components/ad/reward/k/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/k/b;->ig()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/m;->yC:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/m;->yE:Lcom/kwad/components/ad/reward/k/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/k/b;->ih()V

    :cond_3
    return-void
.end method
