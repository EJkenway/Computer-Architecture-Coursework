.class public Lcom/ubix/ssp/ad/c/a;
.super Lcom/ubix/ssp/ad/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/ubix/ssp/ad/f/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/c/a;->g:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ubix/ssp/ad/c/a;->j:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/c/a;->l:Z

    .line 5
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/c/a;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/c/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/c/a;->h:I

    return p0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/c/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/c/a;->k:I

    return p1
.end method

.method private a(II)V
    .locals 9

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x182b9

    if-eq p1, v7, :cond_0

    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x186aa

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    const p1, 0x186a7

    .line 20
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setId(I)V

    const p1, 0x186a8

    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    const p1, 0x7a185

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    const p1, 0x7a188

    .line 28
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setId(I)V

    const p1, 0x7a186

    .line 29
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setId(I)V

    const p1, 0x7a187

    .line 30
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setId(I)V

    const/16 p1, 0x10

    .line 31
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x11

    .line 33
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    const p1, -0xcccccd

    .line 34
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, -0x7c7c7d

    .line 35
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 37
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 42
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 43
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, -0x1

    .line 45
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, -0xbf6101

    const/4 v2, 0x6

    invoke-static {p1, v1, v2}, Lcom/ubix/ssp/ad/e/p/c;->getColorDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    .line 48
    iget p1, p0, Lcom/ubix/ssp/ad/c/a;->g:I

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setZ(F)V

    .line 49
    iget p1, p0, Lcom/ubix/ssp/ad/c/a;->g:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setZ(F)V

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ubix/ssp/ad/c/a;->h:I

    iget v2, p0, Lcom/ubix/ssp/ad/c/a;->i:I

    mul-int/lit8 v7, v2, 0x2

    sub-int/2addr v1, v7

    iget v7, p0, Lcom/ubix/ssp/ad/c/a;->g:I

    mul-int/lit8 v8, v7, 0x2

    sub-int/2addr v1, v8

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v7, v7, 0x3

    sub-int/2addr v2, v7

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ubix/ssp/ad/c/a;->h:I

    iget v2, p0, Lcom/ubix/ssp/ad/c/a;->i:I

    mul-int/lit8 v7, v2, 0x2

    sub-int/2addr v1, v7

    iget v7, p0, Lcom/ubix/ssp/ad/c/a;->g:I

    mul-int/lit8 v8, v7, 0x2

    sub-int/2addr v1, v8

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v7, v7, 0x3

    sub-int/2addr v2, v7

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ubix/ssp/ad/c/a;->i:I

    iget v2, p0, Lcom/ubix/ssp/ad/c/a;->g:I

    mul-int/lit8 v2, v2, 0xc

    sub-int v2, v1, v2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 54
    invoke-direct {p0}, Lcom/ubix/ssp/ad/c/a;->b()V

    .line 55
    :cond_2
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x186ab

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x186ad

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x186ae

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 7
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x186af

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    const-string v4, " | \u6743\u9650"

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, " | \u9690\u79c1"

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 16
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, -0x1

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x66000000

    .line 21
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 22
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 23
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 24
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubix/ssp/ad/c/a;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubix/ssp/ad/c/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/c/a;->l:Z

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/a;->n:Lcom/ubix/ssp/ad/f/g/a;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/ubix/ssp/ad/b;->b:I

    invoke-interface {v0, v1, p0}, Lcom/ubix/ssp/ad/f/g/a;->onAdExposed(ILandroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "AD_WIDTH"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "AD_HEIGHT"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ubix/ssp/ad/e/p/r;->getDensity(Landroid/content/Context;)D

    move-result-wide v2

    int-to-double v4, v0

    mul-double v4, v4, v2

    double-to-int p1, v4

    .line 6
    iput p1, p0, Lcom/ubix/ssp/ad/c/a;->h:I

    int-to-double v0, v1

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 7
    iput p1, p0, Lcom/ubix/ssp/ad/c/a;->i:I

    .line 8
    iget p1, p0, Lcom/ubix/ssp/ad/c/a;->g:I

    int-to-double v0, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/ubix/ssp/ad/c/a;->g:I

    const-string p1, "TEMPLATE_ID"

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "INTERACTION_TYPE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/c/a;->a(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/c/a;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x186a7

    if-eq v0, v1, :cond_2

    const v1, 0x186ae

    if-eq v0, v1, :cond_1

    const v1, 0x186af

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/a;->n:Lcom/ubix/ssp/ad/f/g/a;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Lcom/ubix/ssp/ad/b;->b:I

    iget-object v2, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1, v2}, Lcom/ubix/ssp/ad/f/g/a;->onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/c/a;->n:Lcom/ubix/ssp/ad/f/g/a;

    if-eqz p1, :cond_3

    .line 5
    iget v0, p0, Lcom/ubix/ssp/ad/b;->b:I

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/g/a;->onPermissionClick(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/c/a;->n:Lcom/ubix/ssp/ad/f/g/a;

    if-eqz p1, :cond_3

    .line 7
    iget v0, p0, Lcom/ubix/ssp/ad/b;->b:I

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/g/a;->onPrivacyClick(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ubix/ssp/ad/c/a;->n:Lcom/ubix/ssp/ad/f/g/a;

    if-eqz p1, :cond_3

    .line 9
    iget v0, p0, Lcom/ubix/ssp/ad/b;->b:I

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/g/a;->onAdClose(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const-wide/high16 v6, 0x400c000000000000L    # 3.5

    const v8, 0x186ad

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    sub-int v5, p5, p3

    sub-int v8, v1, v5

    int-to-double v8, v8

    .line 5
    iget v10, v0, Lcom/ubix/ssp/ad/c/a;->g:I

    int-to-double v11, v10

    mul-double v11, v11, v6

    sub-double/2addr v8, v11

    double-to-int v6, v8

    mul-int/lit8 v10, v10, 0x6

    int-to-double v7, v1

    sub-double/2addr v7, v11

    double-to-int v7, v7

    sub-int/2addr v5, v10

    invoke-virtual {v4, v6, v10, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    :sswitch_1
    sub-int v5, p5, p3

    .line 6
    iget v6, v0, Lcom/ubix/ssp/ad/c/a;->g:I

    mul-int/lit8 v7, v6, 0x2

    sub-int v7, v5, v7

    div-int/lit8 v8, v5, 0x2

    int-to-double v8, v8

    int-to-double v10, v6

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v12

    sub-double/2addr v8, v10

    double-to-int v8, v8

    sub-int v9, v1, v5

    mul-int/lit8 v10, v6, 0x4

    sub-int/2addr v9, v10

    mul-int/lit8 v6, v6, 0x3

    sub-int/2addr v5, v6

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    :sswitch_2
    sub-int v5, p5, p3

    .line 7
    iget v8, v0, Lcom/ubix/ssp/ad/c/a;->g:I

    mul-int/lit8 v9, v8, 0x2

    sub-int v9, v5, v9

    int-to-double v10, v8

    mul-double v10, v10, v6

    double-to-int v6, v10

    sub-int v7, v1, v5

    mul-int/lit8 v8, v8, 0x4

    sub-int/2addr v7, v8

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v9, v6, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 8
    :sswitch_3
    iget v5, v0, Lcom/ubix/ssp/ad/c/a;->g:I

    mul-int/lit8 v5, v5, 0x5

    sub-int v6, p5, p3

    sub-int/2addr v6, v5

    invoke-virtual {v4, v5, v5, v6, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 9
    :sswitch_4
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v0, Lcom/ubix/ssp/ad/c/a;->i:I

    iget v7, v0, Lcom/ubix/ssp/ad/c/a;->h:I

    div-int/lit8 v7, v7, 0x14

    sub-int/2addr v6, v7

    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v0, Lcom/ubix/ssp/ad/c/a;->i:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    :sswitch_5
    const v5, 0x186af

    .line 10
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v0, Lcom/ubix/ssp/ad/c/a;->i:I

    iget v8, v0, Lcom/ubix/ssp/ad/c/a;->h:I

    div-int/lit8 v8, v8, 0x14

    sub-int/2addr v7, v8

    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v5, v8

    iget v8, v0, Lcom/ubix/ssp/ad/c/a;->i:I

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 11
    :sswitch_6
    iget v5, v0, Lcom/ubix/ssp/ad/c/a;->g:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lcom/ubix/ssp/ad/c/a;->i:I

    iget v7, v0, Lcom/ubix/ssp/ad/c/a;->h:I

    div-int/lit8 v7, v7, 0x14

    sub-int v7, v6, v7

    iget v8, v0, Lcom/ubix/ssp/ad/c/a;->k:I

    add-int/2addr v8, v5

    invoke-virtual {v4, v5, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 12
    :sswitch_7
    iget v5, v0, Lcom/ubix/ssp/ad/c/a;->g:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, v0, Lcom/ubix/ssp/ad/c/a;->h:I

    div-int/lit8 v7, v7, 0x14

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/ubix/ssp/ad/c/a;->g:I

    mul-int/lit8 v7, v7, 0x2

    int-to-double v9, v7

    iget v7, v0, Lcom/ubix/ssp/ad/c/a;->j:I

    int-to-double v11, v7

    const-wide v13, 0x3ff2666666666666L    # 1.15

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    double-to-int v7, v9

    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v0, Lcom/ubix/ssp/ad/c/a;->j:I

    int-to-double v5, v5

    mul-double v5, v5, v13

    double-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :sswitch_8
    sub-int v5, v1, p2

    .line 14
    iget v6, v0, Lcom/ubix/ssp/ad/c/a;->i:I

    add-int v6, p3, v6

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 15
    :sswitch_9
    iget v5, v0, Lcom/ubix/ssp/ad/c/a;->h:I

    div-int/lit8 v6, v5, 0xc

    sub-int v6, v1, v6

    iget v7, v0, Lcom/ubix/ssp/ad/c/a;->g:I

    sub-int/2addr v6, v7

    iget v8, v0, Lcom/ubix/ssp/ad/c/a;->i:I

    div-int/lit8 v5, v5, 0x1c

    sub-int v5, v8, v5

    sub-int/2addr v5, v7

    sub-int v9, v1, v7

    sub-int/2addr v8, v7

    invoke-virtual {v4, v6, v5, v9, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :sswitch_a
    int-to-double v5, v1

    .line 16
    iget v7, v0, Lcom/ubix/ssp/ad/c/a;->h:I

    div-int/lit8 v7, v7, 0x13

    int-to-double v7, v7

    iget v9, v0, Lcom/ubix/ssp/ad/c/a;->g:I

    int-to-double v9, v9

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    sub-double v11, v5, v7

    double-to-int v11, v11

    double-to-int v12, v9

    sub-double/2addr v5, v9

    double-to-int v5, v5

    double-to-int v6, v7

    invoke-virtual {v4, v11, v12, v5, v6}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x186a7 -> :sswitch_a
        0x186a8 -> :sswitch_9
        0x186aa -> :sswitch_8
        0x186ab -> :sswitch_7
        0x186ad -> :sswitch_6
        0x186ae -> :sswitch_5
        0x186af -> :sswitch_4
        0x7a185 -> :sswitch_3
        0x7a186 -> :sswitch_2
        0x7a187 -> :sswitch_1
        0x7a188 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget p2, p0, Lcom/ubix/ssp/ad/c/a;->h:I

    if-gtz p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/c/a;->h:I

    .line 4
    :cond_0
    iget p1, p0, Lcom/ubix/ssp/ad/c/a;->i:I

    if-gtz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/ubix/ssp/ad/c/a;->h:I

    int-to-double p1, p1

    const-wide v0, 0x401999999999999aL    # 6.4

    div-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/ubix/ssp/ad/c/a;->i:I

    .line 6
    :cond_1
    iget p1, p0, Lcom/ubix/ssp/ad/c/a;->h:I

    iget p2, p0, Lcom/ubix/ssp/ad/c/a;->i:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 7
    iget p1, p0, Lcom/ubix/ssp/ad/c/a;->h:I

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ubix/ssp/ad/c/a;->j:I

    .line 8
    iget p2, p0, Lcom/ubix/ssp/ad/c/a;->k:I

    if-le p2, p1, :cond_2

    .line 9
    iput p1, p0, Lcom/ubix/ssp/ad/c/a;->k:I

    :cond_2
    const p1, 0x186ad

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/ubix/ssp/ad/c/a;->k:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/b;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/c/a;->c()V

    :cond_0
    return-void
.end method

.method public renderView(Landroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/c/a;->l:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TEMPLATE_ID"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x182b9

    if-ne v2, v3, :cond_1

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const-string v3, "ICON_URL"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TITLE"

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SUB_TITLE"

    .line 6
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BUTTON_TEXT"

    .line 7
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v6

    const v7, 0x7a185

    invoke-virtual {p0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-interface {v6, v3, v7, v2, v8}, Lcom/ubix/ssp/ad/e/l/a;->download(Ljava/lang/String;Landroid/widget/ImageView;ILcom/ubix/ssp/ad/e/l/b$b;)V

    const v2, 0x7a186

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7a187

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7a188

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    :cond_0
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v2

    const-string v3, "IMAGE_URL"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    const v3, 0x186aa

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v2, p1, v3}, Lcom/ubix/ssp/ad/e/l/a;->into(Ljava/lang/String;Landroid/widget/ImageView;)V

    const p1, 0x186a8

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "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"

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x186a7

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "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"

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/c/a;->m:Z

    .line 16
    invoke-direct {p0}, Lcom/ubix/ssp/ad/c/a;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/b;->setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p4, Lcom/ubix/ssp/ad/c/a$a;

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/ubix/ssp/ad/c/a$a;-><init>(Lcom/ubix/ssp/ad/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ubix/ssp/ad/f/g/a;

    iput-object p1, p0, Lcom/ubix/ssp/ad/c/a;->n:Lcom/ubix/ssp/ad/f/g/a;

    return-void
.end method
