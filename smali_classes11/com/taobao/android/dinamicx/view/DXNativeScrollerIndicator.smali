.class public Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private isHorizontal:Z

.field private radii:F

.field private rectPaint:Landroid/graphics/Paint;

.field private scrollBarRectF:Landroid/graphics/RectF;

.field private scrollBarThumbColor:I

.field private scrollBarTrackColor:I

.field private thumbRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x2b2722

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarTrackColor:I

    const p1, -0x92d6

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarThumbColor:I

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarRectF:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->thumbRectF:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->isHorizontal:Z

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->rectPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->rectPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public getRadii()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->radii:F

    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->isHorizontal:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->rectPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarTrackColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->radii:F

    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->rectPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarThumbColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->thumbRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->radii:F

    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public refreshScrollIndicator(DDII)V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 2
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    int-to-double v0, p5

    mul-double v0, v0, p3

    double-to-int p3, v0

    sub-int p4, p5, p3

    int-to-double v0, p4

    mul-double v0, v0, p1

    double-to-int p1, v0

    .line 3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->thumbRectF:Landroid/graphics/RectF;

    int-to-float p4, p1

    add-int/2addr p1, p3

    int-to-float p1, p1

    int-to-float p3, p6

    const/4 p6, 0x0

    invoke-virtual {p2, p4, p6, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarRectF:Landroid/graphics/RectF;

    int-to-float p2, p5

    invoke-virtual {p1, p6, p6, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->isHorizontal:Z

    return-void
.end method

.method public setRadii(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->radii:F

    return-void
.end method

.method public setScrollBarThumbColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarThumbColor:I

    return-void
.end method

.method public setScrollBarTrackColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->scrollBarTrackColor:I

    return-void
.end method
