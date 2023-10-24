.class public final Lcom/kwad/components/ad/interstitial/c/i;
.super Lcom/kwad/components/ad/interstitial/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/c/i$b;,
        Lcom/kwad/components/ad/interstitial/c/i$a;
    }
.end annotation


# static fields
.field private static kD:I = 0x4


# instance fields
.field private je:Lcom/kwad/components/ad/interstitial/c/c;

.field private kB:Lcom/kwad/components/ad/interstitial/c/i$a;

.field private kC:Lcom/kwad/components/ad/interstitial/c/i$b;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/i$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/c/i$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kB:Lcom/kwad/components/ad/interstitial/c/i$a;

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/c/i$b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    return-void
.end method

.method private a(Lcom/kwad/components/ad/interstitial/c/i$a;Lcom/kwad/components/ad/interstitial/c/i$b;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/i$a;->a(Lcom/kwad/components/ad/interstitial/c/i$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/c/i$b;->getAppIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p3}, Lcom/kwad/sdk/core/response/a/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/c/i$b;->getAppIconUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/c/i$b;->getAppIconUrl()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/kwad/components/ad/interstitial/c/i;->kD:I

    invoke-static {v0, v1, p4, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/i$a;->b(Lcom/kwad/components/ad/interstitial/c/i$a;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/c/i$b;->dV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/kwad/components/ad/interstitial/kwai/b;->c(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/i$a;->c(Lcom/kwad/components/ad/interstitial/c/i$a;)Lcom/kwad/components/ad/widget/KsPriceView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/c/i$b;->getPrice()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/c/i$b;->dX()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, p4, v0, v1}, Lcom/kwad/components/ad/widget/KsPriceView;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/i$a;->c(Lcom/kwad/components/ad/interstitial/c/i$a;)Lcom/kwad/components/ad/widget/KsPriceView;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/i$a;->d(Lcom/kwad/components/ad/interstitial/c/i$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/i;->dU()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/i$a;->d(Lcom/kwad/components/ad/interstitial/c/i$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/c/i$b;->dW()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/i;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/c/i$b;->dY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/kwad/components/ad/interstitial/e/d;->g(Ljava/lang/String;I)V

    return-void
.end method

.method private dU()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_ad_desc_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/i;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_space:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x402b851f    # 2.68f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 3

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ch(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$b;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bI(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$b;->y(Ljava/lang/String;)V

    sget v0, Lcom/kwad/components/core/widget/e;->VS:I

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->e(Lcom/kwad/sdk/core/response/model/AdInfo;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->cg(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/c/i$b;->a(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->cd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-static {}, Lcom/kwad/components/ad/c/b;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/c/i$b;->B(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-static {}, Lcom/kwad/components/ad/c/b;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/c/i$b;->B(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/kwai/b;->c(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$b;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$b;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$b;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdProductInfo;->price:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/c/i$b;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-static {}, Lcom/kwad/components/ad/c/b;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/c/i$b;->B(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$b;->x(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ap(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ap(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$b;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$string;->ksad_ad_default_username_normal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$b;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/c/i$b;->B(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$b;->x(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$b;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$string;->ksad_ad_default_username_normal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$b;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/c/i$b;->B(Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/b;->ar()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/c/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kB:Lcom/kwad/components/ad/interstitial/c/i$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/i;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$a;->a(Lcom/kwad/components/ad/interstitial/c/i$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kB:Lcom/kwad/components/ad/interstitial/c/i$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/i;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$a;->a(Lcom/kwad/components/ad/interstitial/c/i$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kB:Lcom/kwad/components/ad/interstitial/c/i$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/i;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$a;->b(Lcom/kwad/components/ad/interstitial/c/i$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kB:Lcom/kwad/components/ad/interstitial/c/i$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/i;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_product_price:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/c/i$a;->a(Lcom/kwad/components/ad/interstitial/c/i$a;Lcom/kwad/components/ad/widget/KsPriceView;)Lcom/kwad/components/ad/widget/KsPriceView;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/interstitial/c/i;->e(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/i;->kB:Lcom/kwad/components/ad/interstitial/c/i$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/i;->kC:Lcom/kwad/components/ad/interstitial/c/i$b;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/i;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/c/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/interstitial/c/i;->a(Lcom/kwad/components/ad/interstitial/c/i$a;Lcom/kwad/components/ad/interstitial/c/i$b;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    return-void
.end method
