.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "StatsMarkerView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView$a;
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
.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/widget/TextView;

.field public i:I

.field public final j:F

.field public n:F

.field public final o:Lcom/github/mikephil/charting/utils/ViewPortHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    sput v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->p:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    sput v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->q:F

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->r:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->s:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPortHandler"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Liv/g;->u3:I

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->o:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    .line 3
    sget p2, Liv/f;->kb:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.tvContent)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->h:Landroid/widget/TextView;

    .line 4
    sget p2, Liv/c;->p0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->i:I

    const/high16 p2, 0x42140000    # 37.0f

    .line 5
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->j:F

    .line 6
    iget p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    sget v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->p:F

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->n:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->o:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->n:F

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->n:F

    :goto_0
    return-void
.end method

.method public final b(F)F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->p:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final c(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->o:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p1, v1

    sget v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->p:F

    add-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const-string v1, "canvas"

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    const/4 v11, 0x2

    div-int/2addr v1, v11

    int-to-float v1, v1

    sub-float v1, v10, v1

    const/4 v12, 0x0

    invoke-virtual {v9, v1, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->p:F

    sub-float v13, v1, v2

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    int-to-float v1, v1

    sget v3, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->q:F

    sub-float v14, v1, v3

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float v15, v1, v2

    .line 9
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float v16, v1, v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v1, v2

    .line 11
    iget v5, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->j:F

    .line 12
    iget-object v6, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v2, v8

    move v4, v8

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v6, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    move/from16 v3, v16

    move/from16 v5, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->a(F)V

    .line 17
    iget v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->n:F

    iget v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->j:F

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    sget v7, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->r:F

    .line 19
    iget-object v6, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move-object/from16 v17, v6

    move v6, v7

    move/from16 p3, v7

    move v12, v8

    move-object/from16 v8, v17

    .line 20
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 21
    iget v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->n:F

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->b(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v8, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/2addr v1, v11

    int-to-float v1, v1

    iget v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->n:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    move/from16 v2, p3

    invoke-static {v1, v2}, Loj3/o;->i(FF)F

    move-result v1

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-static {v1, v3}, Loj3/o;->d(FF)F

    move-result v7

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    add-float v14, v16, v14

    int-to-float v1, v11

    div-float v3, v14, v1

    mul-float v4, v2, v1

    .line 24
    iget-object v10, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v5, v16

    move v6, v7

    move-object v13, v8

    move-object v8, v10

    .line 25
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    move-object v13, v8

    .line 27
    iget v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->n:F

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->c(F)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/2addr v1, v11

    int-to-float v1, v1

    iget v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->n:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1, v2}, Loj3/o;->i(FF)F

    move-result v1

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-static {v1, v3}, Loj3/o;->d(FF)F

    move-result v7

    .line 29
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v1, v11

    mul-float v2, v2, v1

    sub-float v2, v15, v2

    add-float v14, v16, v14

    div-float v3, v14, v1

    .line 30
    iget-object v8, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v15

    move/from16 v5, v16

    move v6, v7

    .line 31
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 32
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 34
    iget v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->n:F

    neg-float v1, v1

    iget v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->j:F

    neg-float v2, v2

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    sget v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->s:F

    .line 37
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sub-float v8, v12, v1

    .line 38
    iget v3, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->j:F

    add-float v3, v16, v3

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v8, v12, v1

    .line 39
    iget v3, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->j:F

    add-float v3, v16, v3

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v16, v16, v1

    .line 40
    iget v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->j:F

    add-float v1, v16, v1

    invoke-virtual {v2, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 42
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 46
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v3

    sub-float v8, v12, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    add-float v8, v12, v2

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    .line 48
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 50
    iget-object v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->i:I

    return-void
.end method

.method public final getHorizontalOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->n:F

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

.method public final getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->o:Lcom/github/mikephil/charting/utils/ViewPortHandler;

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
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->d(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V

    :cond_2
    return-void
.end method

.method public final setHorizontalOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->n:F

    return-void
.end method
