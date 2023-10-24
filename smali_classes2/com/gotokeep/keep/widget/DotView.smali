.class Lcom/gotokeep/keep/widget/DotView;
.super Landroid/view/View;
.source "DotView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/widget/DotView$State;
    }
.end annotation


# instance fields
.field private bounds:Landroid/graphics/RectF;

.field public highLightSize:I

.field public normalSize:I

.field private paint:Landroid/graphics/Paint;

.field public selectedColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private state:I

.field public unselectedColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/widget/DotView;->selectedColor:I

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/widget/DotView;->unselectedColor:I

    .line 4
    iput p4, p0, Lcom/gotokeep/keep/widget/DotView;->highLightSize:I

    .line 5
    iput p5, p0, Lcom/gotokeep/keep/widget/DotView;->normalSize:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/DotView;->paint:Landroid/graphics/Paint;

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/widget/DotView;->setState(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/widget/DotView;->bounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gotokeep/keep/widget/DotView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/widget/DotView;->state:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/widget/DotView;->highLightSize:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/widget/DotView;->normalSize:I

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/gotokeep/keep/widget/DotView;->bounds:Landroid/graphics/RectF;

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/DotView;->state:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/widget/DotView;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gotokeep/keep/widget/DotView;->unselectedColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/widget/DotView;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gotokeep/keep/widget/DotView;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
