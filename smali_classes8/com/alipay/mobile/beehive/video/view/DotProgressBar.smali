.class public Lcom/alipay/mobile/beehive/video/view/DotProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->a:I

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->b:I

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->c:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->d:I

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 8
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->a:I

    const/4 p1, 0x6

    .line 9
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->b:I

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->c:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->d:I

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 14
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->a:I

    const/4 p1, 0x6

    .line 15
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->b:I

    const/16 p1, 0x64

    .line 16
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->c:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->d:I

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->e:Landroid/graphics/Paint;

    const/16 v2, 0x64

    const/16 v3, 0xff

    .line 2
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->f:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->a:I

    mul-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->b:I

    mul-int v3, v3, v4

    sub-int v3, v0, v3

    div-int/2addr v3, v2

    .line 5
    div-int/lit8 v2, v3, 0x2

    add-int/2addr v4, v2

    .line 6
    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    iget v7, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->a:I

    if-ge v6, v7, :cond_0

    int-to-float v7, v4

    int-to-float v8, v1

    .line 8
    iget v9, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->b:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget v7, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->b:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v4, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->b:I

    add-int/2addr v2, v4

    .line 11
    :goto_1
    iget v4, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->a:I

    if-ge v5, v4, :cond_1

    .line 12
    iget v4, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->b:I

    add-int v6, v2, v4

    int-to-float v6, v6

    int-to-float v7, v0

    div-float/2addr v6, v7

    iget v7, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->c:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 13
    iget v7, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->d:I

    if-lt v7, v6, :cond_1

    int-to-float v6, v2

    int-to-float v7, v1

    int-to-float v4, v4

    .line 14
    iget-object v8, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    iget v4, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->b:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
