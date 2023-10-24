.class public final Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;
.super Landroid/view/View;
.source "StrokeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$b;,
        Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/text/TextPaint;

.field public h:F

.field public i:Ljava/lang/String;

.field public j:F

.field public n:I

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->g:Landroid/text/TextPaint;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->i:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->j:F

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->n:I

    const v0, -0xff0100

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->o:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->p:Ljava/util/List;

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->t:I

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/16 v1, 0xe

    .line 13
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setDither(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->g:Landroid/text/TextPaint;

    const-string p2, ""

    .line 17
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->i:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->j:F

    const/high16 p2, -0x1000000

    .line 19
    iput p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->n:I

    const p2, -0xff0100

    .line 20
    iput p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->o:I

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->p:Ljava/util/List;

    const/4 p2, 0x2

    .line 22
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->t:I

    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 25
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/16 v0, 0xe

    .line 27
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setDither(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->g:Landroid/text/TextPaint;

    const-string p2, ""

    .line 31
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->i:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->j:F

    const/high16 p2, -0x1000000

    .line 33
    iput p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->n:I

    const p2, -0xff0100

    .line 34
    iput p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->o:I

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->p:Ljava/util/List;

    const/4 p2, 0x2

    .line 36
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->t:I

    .line 37
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 39
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/16 p3, 0xe

    .line 41
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->j:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->n:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->c(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->o:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->g:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->h:F

    const/4 v1, 0x3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$b;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$b;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v5, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$b;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    const/4 v3, 0x7

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->r:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->q:I

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->g:Landroid/text/TextPaint;

    const-string v3, "I"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->i:Ljava/lang/String;

    const-string v3, "\n"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->s:I

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->g:Landroid/text/TextPaint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v6, v0, v8, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    iget v7, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->r:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->r:I

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->t:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    .line 13
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->p:Ljava/util/List;

    new-instance v9, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$b;

    invoke-direct {v9, v5, v6, v7}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView$b;-><init>(ILjava/lang/String;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget v6, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->q:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->q:I

    add-int/2addr v5, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getExtraSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->t:I

    return v0
.end method

.method public final getLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->s:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->r:I

    return v0
.end method

.method public final getTotalHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->q:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->r:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->t:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 2
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->q:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->s:I

    const/4 v1, 0x7

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int p2, p2, v1

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, 0x3

    .line 3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->g:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 3
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p1, p2, p1

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p1, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->h:F

    return-void
.end method

.method public final setExtraSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->t:I

    return-void
.end method

.method public final setLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->s:I

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->r:I

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->n:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->o:I

    return-void
.end method

.method public final setTextFontType(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->g:Landroid/text/TextPaint;

    invoke-static {p1}, Lok/t;->r(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextStrokeWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->j:F

    return-void
.end method

.method public final setTotalHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->q:I

    return-void
.end method
