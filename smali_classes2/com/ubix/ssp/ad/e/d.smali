.class public Lcom/ubix/ssp/ad/e/d;
.super Lcom/ubix/ssp/ad/e/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/ubix/ssp/ad/e/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/e;-><init>(Landroid/content/Context;)V

    const-string v0, "\u518d\u770b %s \u79d2\uff0c\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/d;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/p/r;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubix/ssp/ad/e/p/r;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/ubix/ssp/ad/e/d;->f:I

    .line 6
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/d;->a:Landroid/widget/TextView;

    .line 7
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/d;->b:Landroid/widget/TextView;

    .line 8
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/d;->c:Landroid/widget/TextView;

    .line 9
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/d;->d:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->a:Landroid/widget/TextView;

    const/16 v0, 0x2712

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 11
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->b:Landroid/widget/TextView;

    const/16 v0, 0x2713

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 12
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->c:Landroid/widget/TextView;

    const/16 v0, 0x2714

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 13
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->d:Landroid/widget/TextView;

    const/16 v0, 0x2715

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 14
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->c:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0xbf6101

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/ubix/ssp/ad/e/p/c;->getColorDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->d:Landroid/widget/TextView;

    const v1, -0x7c7c7d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x20

    invoke-static {p1, v0, v1}, Lcom/ubix/ssp/ad/e/p/c;->getColorDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

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

    iget v1, p0, Lcom/ubix/ssp/ad/e/d;->f:I

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/ubix/ssp/ad/e/d;->f:I

    int-to-double v5, v2

    mul-double v5, v5, v3

    double-to-int v3, v5

    div-int/lit8 v2, v2, 0x6

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/d;->c:Landroid/widget/TextView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setZ(F)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/d;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/d;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/d;->a()V

    return-void
.end method


# virtual methods
.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/d;->f:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/d;->f:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/d$a;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/d$a;-><init>(Lcom/ubix/ssp/ad/e/d;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x2714

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2715

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->g:Lcom/ubix/ssp/ad/e/e$a;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/e$a;->onCanceled()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->g:Lcom/ubix/ssp/ad/e/e$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/e$a;->onConfirmed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const/16 p4, 0x2712

    if-eq p3, p4, :cond_2

    const/16 p5, 0x2714

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    if-eq p3, p5, :cond_1

    const/16 p4, 0x2715

    if-eq p3, p4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget p3, p0, Lcom/ubix/ssp/ad/e/d;->f:I

    int-to-double p3, p3

    mul-double v4, p3, v2

    sub-double/2addr p3, v4

    div-double/2addr p3, v0

    double-to-int p3, p3

    invoke-virtual {p0, p5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget v4, p0, Lcom/ubix/ssp/ad/e/d;->f:I

    int-to-double v4, v4

    mul-double v2, v2, v4

    add-double/2addr v4, v2

    div-double/2addr v4, v0

    double-to-int v0, v4

    invoke-virtual {p0, p5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v1, p0, Lcom/ubix/ssp/ad/e/d;->f:I

    div-int/lit8 v1, v1, 0x6

    add-int/2addr p5, v1

    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 5
    :cond_1
    iget p3, p0, Lcom/ubix/ssp/ad/e/d;->f:I

    int-to-double v4, p3

    mul-double v6, v4, v2

    sub-double/2addr v4, v6

    div-double/2addr v4, v0

    double-to-int p3, v4

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v4, p0, Lcom/ubix/ssp/ad/e/d;->f:I

    div-int/lit8 v5, v4, 0xe

    add-int/2addr p5, v5

    int-to-double v4, v4

    mul-double v2, v2, v4

    add-double/2addr v4, v2

    div-double/2addr v4, v0

    double-to-int v0, v4

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget v1, p0, Lcom/ubix/ssp/ad/e/d;->f:I

    div-int/lit8 v2, v1, 0xe

    add-int/2addr p4, v2

    div-int/lit8 v1, v1, 0x6

    add-int/2addr p4, v1

    invoke-virtual {p2, p3, p5, v0, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 6
    :cond_2
    iget p3, p0, Lcom/ubix/ssp/ad/e/d;->f:I

    int-to-double p4, p3

    const-wide v0, 0x3fa999999999999aL    # 0.05

    mul-double v0, v0, p4

    double-to-int v0, v0

    div-int/lit8 p3, p3, 0x8

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double p4, p4, v1

    double-to-int p4, p4

    add-int p5, p3, p3

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/ubix/ssp/ad/e/d;->f:I

    int-to-double v0, p1

    const-wide v2, 0x3fe570a3d70a3d71L    # 0.67

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setConfirmListener(Lcom/ubix/ssp/ad/e/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/d;->g:Lcom/ubix/ssp/ad/e/e$a;

    return-void
.end method

.method public setData(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "TITLE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/d;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")|(\u5956\u52b1))"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "#EE0000"

    invoke-static {v1, p1, v3}, Lcom/ubix/ssp/ad/e/p/c;->changeTextColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->c:Landroid/widget/TextView;

    const-string v0, "\u7ee7\u7eed\u89c2\u770b"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->d:Landroid/widget/TextView;

    const-string v0, "\u575a\u6301\u9000\u51fa"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->a:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->c:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->b:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->a:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->b:Landroid/widget/TextView;

    const v1, -0x7c7c7d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->a:Landroid/widget/TextView;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->c:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
