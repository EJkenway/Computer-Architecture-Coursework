.class public Lcom/ubix/ssp/ad/e/b;
.super Lcom/ubix/ssp/ad/e/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:Lcom/ubix/ssp/ad/e/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/p/r;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubix/ssp/ad/e/p/r;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    .line 5
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/b;->a:Landroid/widget/ImageView;

    .line 6
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/b;->e:Landroid/widget/ImageView;

    .line 7
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/b;->b:Landroid/widget/TextView;

    .line 8
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/b;->c:Landroid/widget/TextView;

    .line 9
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/b;->d:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->a:Landroid/widget/ImageView;

    const/16 v0, 0x2711

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 11
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->e:Landroid/widget/ImageView;

    const/16 v0, 0x2715

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 12
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->b:Landroid/widget/TextView;

    const/16 v0, 0x2712

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 13
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->c:Landroid/widget/TextView;

    const/16 v0, 0x2713

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 14
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->d:Landroid/widget/TextView;

    const/16 v0, 0x2714

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 15
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->d:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0xbf6101

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/ubix/ssp/ad/e/p/c;->getColorDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v3}, Lcom/ubix/ssp/ad/e/p/c;->getColorDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    int-to-double v5, v5

    mul-double v5, v5, v3

    double-to-int v3, v5

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    div-int/lit8 v4, v3, 0x3

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 6
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/b;->d:Landroid/widget/TextView;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setZ(F)V

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/b;->a()V

    return-void
.end method


# virtual methods
.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/b$b;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/b$b;-><init>(Lcom/ubix/ssp/ad/e/b;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x2715

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->g:Lcom/ubix/ssp/ad/e/e$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/e$a;->onConfirmed()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->g:Lcom/ubix/ssp/ad/e/e$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/e$a;->onCanceled()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3
    iget p3, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    div-int/lit8 p3, p3, 0x5

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p4

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    const-wide v2, 0x3fb999999999999aL    # 0.1

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget p3, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    div-int/lit8 p4, p3, 0x16

    sub-int p5, p3, p4

    div-int/lit8 p3, p3, 0xa

    sub-int v0, p5, p3

    add-int/2addr p3, p4

    invoke-virtual {p2, v0, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget p3, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    mul-int/lit8 p4, p3, 0x2

    div-int/lit8 p4, p4, 0x3

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    const/16 p4, 0x2713

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    div-int/lit8 v1, v0, 0x10

    add-int/2addr p5, v1

    mul-int/lit8 v1, v0, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget v1, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    div-int/lit8 v2, v1, 0x10

    add-int/2addr p4, v2

    div-int/lit8 v1, v1, 0x8

    add-int/2addr p4, v1

    invoke-virtual {p2, p3, p5, v0, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 7
    :pswitch_2
    iget p3, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    int-to-double p3, p3

    mul-double p3, p3, v2

    double-to-int p3, p3

    const/16 p4, 0x2712

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v2, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    div-int/lit8 v3, v2, 0x18

    add-int/2addr p5, v3

    int-to-double v2, v2

    mul-double v2, v2, v0

    double-to-int v0, v2

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget v1, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    div-int/lit8 v2, v1, 0x18

    add-int/2addr p4, v2

    div-int/lit8 v1, v1, 0x4

    add-int/2addr p4, v1

    invoke-virtual {p2, p3, p5, v0, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 8
    :pswitch_3
    iget p3, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    int-to-double p3, p3

    mul-double p3, p3, v2

    double-to-int p3, p3

    const/16 p4, 0x2711

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v2, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    div-int/lit8 v3, v2, 0xe

    add-int/2addr p5, v3

    int-to-double v2, v2

    mul-double v2, v2, v0

    double-to-int v0, v2

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget v1, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    div-int/lit8 v2, v1, 0xe

    add-int/2addr p4, v2

    div-int/lit8 v1, v1, 0xa

    add-int/2addr p4, v1

    invoke-virtual {p2, p3, p5, v0, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 9
    :pswitch_4
    iget p4, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    sub-int p5, p4, p3

    div-int/lit8 p5, p5, 0x2

    div-int/lit8 v0, p4, 0x8

    add-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, v0

    invoke-virtual {p2, p5, v0, p4, p3}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/ubix/ssp/ad/e/b;->f:I

    int-to-double v0, p1

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setConfirmListener(Lcom/ubix/ssp/ad/e/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/b;->g:Lcom/ubix/ssp/ad/e/e$a;

    return-void
.end method

.method public setData(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "ICON_URL"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TITLE"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUB_TITLE"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUTTON_TEXT"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ubix/ssp/ad/e/b;->a:Landroid/widget/ImageView;

    const/4 v5, -0x1

    new-instance v6, Lcom/ubix/ssp/ad/e/b$a;

    invoke-direct {v6, p0}, Lcom/ubix/ssp/ad/e/b$a;-><init>(Lcom/ubix/ssp/ad/e/b;)V

    invoke-interface {v3, v0, v4, v5, v6}, Lcom/ubix/ssp/ad/e/l/a;->download(Ljava/lang/String;Landroid/widget/ImageView;ILcom/ubix/ssp/ad/e/l/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/b;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 11
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->d:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->d:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->b:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->c:Landroid/widget/TextView;

    const v1, -0x7c7c7d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->b:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->c:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/b;->e:Landroid/widget/ImageView;

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAYAAABV7bNHAAAAAXNSR0IArs4c6QAAAvZJREFUeF7tmr1OHEEQhAsbywFP4IgAJGSbBEd+/wgSnBghSw7sxH4BJwj8o5ZuxOiYne69qe45rN4Icbe7M99U1fxcHyCvLoGD5NMnkIAUhSSgBDQWIqmgVFAqaIxAKmiMX2ZQKigVNEYgFTTGLzMoFZQKGiMwQUEvALwCcOfa8qcPfw3gHsAf5nvZGSRwLgAcAbgKhCRwPgL4BeATExIT0EsA7wG8BSDP/bZprLeSBM4HAMcA/gK4BXAD4DdDSSxAopxzAGcADjcNE6l/d4ZUwyl9eQDwBcBnhpIYgIqtTgHI3/UlI/rDyW7FVm82iq3fK4PzlWE3BqBeQ6XRAoltt5ZytgfmJ4DL0RxkAJKGaQ1m2k17lwyIWPt6FI50jAXIAolhN4taaXDYgAokmW5buTBqN4tyKLaqvcpUUHmu1pFd7KY9k2orb0Bsu4XbKgIQy24W5dBtFQXIoqSe3SxwqIHcWnl7ZND2eywd3V5MTrVVpILq4LbObnJP2Vu1BlAC2dVWMwCtsZtAkY3nEhx3W80CZIEk6lhan7lN5a3sKf+LyKBWJvXs1mpvqK1mKsi6mKzbOEU5MxW0BtJUOEte71mS+Zk2/cu7PI5KVvVhRgZZwrruxC57t1UQ/peQ9jqZ7MKMVpBmK22aZ59MqkqLBGSBI4tAuZYWiuF2iwK0Zm8lgLStRpjdIgBZlLO9t7IADbGbNyALnKW9lXZviN08AVlUoG08NUiMHwKmzGKWjlmPLCyg3ezmoSALHE05rQ1uL7jd7MYGZBnttXCsezcXuzEBWZRjtdVSLlgGgGo3FiALnF2VM9VuDECWUWXBCbcbA5CUvEiAniyUv4zaahe77VX5i3SgVUAVcdjVsvbeFVCVEZbKsndVCR7bVj0l7X0JXml8sZsUcQ4XL6lnEY9fKDm410WcNaQsA14xus/6q4xZ7FkD0BqfgBRCCSgBaSbqf54KSgWlgsYIpILG+GUGpYJSQWMEUkFj/DKDUkGpoDECyt3/AJ1CClg9clikAAAAAElFTkSuQmCC"

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
