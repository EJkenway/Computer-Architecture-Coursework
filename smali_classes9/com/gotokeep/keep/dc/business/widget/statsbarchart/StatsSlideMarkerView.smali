.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "StatsSlideMarkerView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:F

.field public static final q:F

.field public static final r:F

.field public static final s:F


# instance fields
.field public g:I

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/widget/TextView;

.field public j:I

.field public final n:F

.field public o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    sput v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->p:F

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    sput v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->q:F

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->r:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->s:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Liv/g;->u3:I

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->h:Landroid/graphics/Paint;

    .line 3
    sget v0, Liv/f;->kb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tvContent)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Liv/c;->p0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->j:I

    const/high16 v0, 0x421c0000    # 39.0f

    .line 5
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->n:F

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->o:F

    sget v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->s:F

    sub-float v3, v0, v2

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    sub-float/2addr v0, v2

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->o:F

    goto :goto_0

    :cond_0
    neg-float v0, v0

    add-float v3, v0, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    add-float/2addr v0, v2

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->o:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->g:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, p1, p1, v0, v1}, Landroid/widget/RelativeLayout;->layout(IIII)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->a()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->o:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->n:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->j:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->h:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result p2

    int-to-float p2, p2

    sget v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->p:F

    sub-float v2, p2, v0

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p2

    int-to-float p2, p2

    sget v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->q:F

    sub-float/2addr p2, v1

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float v10, v3, v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->o:F

    sub-float v11, v1, v3

    .line 12
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->g:I

    if-eqz v1, :cond_0

    .line 13
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->n:F

    neg-float v5, v1

    iget-object v8, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->h:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v11

    move v6, v11

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->n:F

    sub-float v8, p3, v1

    iget-object v9, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->h:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v11

    move v6, v10

    move v7, v11

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    sget v7, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->r:F

    iget-object v8, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->h:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, p2

    move v4, v0

    move v5, v10

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->h:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    sget p2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->s:F

    .line 19
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    sub-float v0, v11, p2

    .line 20
    invoke-virtual {p3, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v11, p2

    .line 21
    invoke-virtual {p3, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v10, p2

    .line 22
    invoke-virtual {p3, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 24
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->h:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 26
    :cond_0
    iget p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->n:F

    neg-float v6, p2

    sub-float v8, p3, p2

    iget-object v9, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->h:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v11

    move v7, v11

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getHorizontalOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->o:F

    return v0
.end method

.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    return-object v0
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->b(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V

    :cond_2
    return-void
.end method

.method public final setHorizontalOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideMarkerView;->o:F

    return-void
.end method
