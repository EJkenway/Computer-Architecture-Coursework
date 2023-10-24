.class public final Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "StatsLineMarkerView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Landroid/graphics/Paint;

.field public r:I

.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/github/mikephil/charting/utils/ViewPortHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    const-string v0, "mViewPortHandler"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Liv/g;->u3:I

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->t:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->g:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 3
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->h:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 4
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->i:F

    .line 5
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->j:F

    .line 6
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->n:F

    .line 7
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->o:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 8
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->p:F

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    .line 10
    sget p2, Liv/c;->p0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->r:I

    .line 11
    sget p2, Liv/f;->kb:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.tvContent)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->s:Landroid/widget/TextView;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(FFLandroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    sget v2, Liv/c;->A0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v1, p1, p2

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->t:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v1, p1, p2

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->t:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->t:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->h:F

    sub-float v2, p2, v1

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->i:F

    sub-float v3, p3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->h:F

    add-float v2, p2, v1

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->i:F

    sub-float v3, p3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->i:F

    sub-float/2addr p3, v1

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->p:F

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->n:F

    sub-float/2addr p2, v0

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->i:F

    sub-float/2addr p3, v0

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->h:F

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->j:F

    sub-float/2addr p3, v0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    iget p3, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->r:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->n:F

    neg-float v1, p2

    .line 7
    iget p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->j:F

    neg-float v2, p2

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->n:F

    add-float v3, p2, p3

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->j:F

    add-float v4, p2, p3

    .line 10
    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->g:F

    .line 11
    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v6

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(FFLandroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    sget v2, Liv/c;->A0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v1, p1, p2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v1, p1, p2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr p2, v0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->o:F

    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->d(FFLandroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->c(Landroid/graphics/Canvas;FF)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->b(Landroid/graphics/Canvas;FF)V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr p3, v1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->i:F

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0, p2, v0, p1}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->a(FFLandroid/graphics/Canvas;)V

    return-void
.end method

.method public final setColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->r:I

    return-void
.end method

.method public final setText(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, p1, p1, v0, v1}, Landroid/widget/RelativeLayout;->layout(IIII)V

    return-void
.end method
