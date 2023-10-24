.class public Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;
.super Lcom/lenovo/sdk/u/a/mc/LXBannerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/sdk/il/LXImageView$O000000o;


# instance fields
.field public O0000O0o:Landroid/widget/RelativeLayout;

.field public O0000OOo:Lcom/lenovo/sdk/il/LXImageView;

.field public O0000Oo:Landroid/widget/TextView;

.field public O0000Oo0:Landroid/widget/TextView;

.field public O0000OoO:Lcom/lenovo/sdk/il/LXImageView;

.field public O0000Ooo:Landroid/widget/ImageView;

.field public O0000o00:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O0oO0oo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/sdk/u/a/mc/LXBannerView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O0oO0oo;)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O00000Oo()V
    .locals 11

    invoke-super {p0}, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000Oo()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    const/high16 v3, 0x42a00000    # 80.0f

    if-eqz v1, :cond_0

    mul-float v3, v3, v0

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    mul-float v3, v3, v0

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000O0o:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Ooo:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Ooo:Landroid/widget/ImageView;

    sget v3, Lcom/lenovo/sdk/R$drawable;->lx_ad_tag:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000o00:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000o00:Landroid/widget/ImageView;

    sget v3, Lcom/lenovo/sdk/R$drawable;->lx_web_back:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/lenovo/sdk/il/LXImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000OOo:Lcom/lenovo/sdk/il/LXImageView;

    sget v3, Lcom/lenovo/sdk/R$id;->txt_banner_poster:I

    invoke-static {v3}, Lcom/lenovo/sdk/by2/OO000oO;->O000000o(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000OOo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v1, p0}, Lcom/lenovo/sdk/il/LXImageView;->setImageLoadListener(Lcom/lenovo/sdk/il/LXImageView$O000000o;)V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000OOo:Lcom/lenovo/sdk/il/LXImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo0:Landroid/widget/TextView;

    sget v3, Lcom/lenovo/sdk/R$id;->txt_banner_title:I

    invoke-static {v3}, Lcom/lenovo/sdk/by2/OO000oO;->O000000o(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo0:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo0:Landroid/widget/TextView;

    const-string v3, "#1f2022"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo0:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo:Landroid/widget/TextView;

    const-string v3, "#787878"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/lenovo/sdk/il/LXImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000OoO:Lcom/lenovo/sdk/il/LXImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000OOo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v4, v4, v0

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42be0000    # 95.0f

    mul-float v5, v5, v0

    float-to-int v5, v5

    const/high16 v6, 0x428c0000    # 70.0f

    mul-float v6, v6, v0

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v5, v5, v0

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x40e00000    # 7.0f

    mul-float v0, v0, v9

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000OOo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v0, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000O0o:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000O0o:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000OOo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {p0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000OoO:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000O0o:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000o00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Ooo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000o00:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/sdk/by2/O0o0OOo;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0o0OOo;-><init>(Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method

.method public O0000o0()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O0000o0()V

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000OOo:Lcom/lenovo/sdk/il/LXImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/il/LXImageView;->setImageUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000OoO:Lcom/lenovo/sdk/il/LXImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/il/LXImageView;->setImageUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O0000Oo:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oO0oo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x69

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O000000o:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
