.class public Lcom/noah/sdk/ui/c;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView",
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/noah/sdk/ui/d;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/RectF;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/common/Image;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/noah/sdk/ui/d;

    invoke-virtual {p2}, Lcom/noah/common/Image;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/noah/common/Image;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/noah/common/Image;->getScale()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/noah/sdk/ui/d;-><init>(IID)V

    iput-object p1, p0, Lcom/noah/sdk/ui/c;->a:Lcom/noah/sdk/ui/d;

    .line 3
    invoke-virtual {p2}, Lcom/noah/common/Image;->getVerticalTypeDisplayRate()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/ui/d;->a(D)V

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/ui/c;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/ui/c;->b:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/ui/c;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 3
    iget v1, p0, Lcom/noah/sdk/ui/c;->d:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/ui/c;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/noah/sdk/ui/c;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/ui/c;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/ui/c;->a:Lcom/noah/sdk/ui/d;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/ui/d;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/ui/c;->a:Lcom/noah/sdk/ui/d;

    invoke-virtual {p1}, Lcom/noah/sdk/ui/d;->a()I

    move-result p1

    iget-object p2, p0, Lcom/noah/sdk/ui/c;->a:Lcom/noah/sdk/ui/d;

    invoke-virtual {p2}, Lcom/noah/sdk/ui/d;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/noah/sdk/ui/c;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/ui/c;->d:F

    return-void
.end method
