.class public final Lcom/tencent/mapsdk/internal/mq;
.super Landroid/widget/TextView;
.source "TMS"


# instance fields
.field private a:I

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/mq;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/mq;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/mq;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 6
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget v3, p0, Lcom/tencent/mapsdk/internal/mq;->b:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget v3, p0, Lcom/tencent/mapsdk/internal/mq;->a:I

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/mq;->c:Z

    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/mq;->a:I

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/mq;->b:F

    return-void
.end method
