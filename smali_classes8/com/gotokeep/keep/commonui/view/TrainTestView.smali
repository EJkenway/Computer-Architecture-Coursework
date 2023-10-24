.class public final Lcom/gotokeep/keep/commonui/view/TrainTestView;
.super Lcom/gotokeep/keep/commonui/view/BaseTrainBeChildView;
.source "TrainTestView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/TrainTestView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Point;

.field public final i:I

.field public j:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/Path;

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/BaseTrainBeChildView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->g:Ljava/util/LinkedList;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->h:Landroid/graphics/Point;

    const/16 p1, 0xc

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->i:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->j:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->n:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->o:Landroid/graphics/Path;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/view/TrainTestView$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    .line 2
    new-array v3, v2, [F

    .line 3
    new-array v4, v2, [F

    .line 4
    new-array v2, v2, [F

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    .line 5
    aput v5, v3, v6

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v0, :cond_0

    int-to-float v7, v1

    const/4 v8, 0x4

    int-to-float v8, v8

    add-int/lit8 v9, v5, -0x1

    .line 6
    aget v9, v3, v9

    sub-float/2addr v8, v9

    div-float/2addr v7, v8

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    int-to-float v5, v1

    const/4 v7, 0x2

    int-to-float v7, v7

    add-int/lit8 v8, v0, -0x1

    .line 7
    aget v9, v3, v8

    sub-float v9, v7, v9

    div-float/2addr v5, v9

    aput v5, v3, v0

    const/4 v5, 0x3

    int-to-float v5, v5

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float v9, v9, v5

    aget v10, v3, v6

    mul-float v9, v9, v10

    aput v9, v4, v6

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 v9, v1, 0x1

    .line 9
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    add-int/lit8 v11, v1, -0x1

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v10, v12

    mul-float v10, v10, v5

    aget v11, v4, v11

    sub-float/2addr v10, v11

    aget v11, v3, v1

    mul-float v10, v10, v11

    aput v10, v4, v1

    move v1, v9

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v1, v9

    mul-float v1, v1, v5

    aget v9, v4, v8

    sub-float/2addr v1, v9

    aget v9, v3, v0

    mul-float v1, v1, v9

    aput v1, v4, v0

    .line 11
    aget v1, v4, v0

    aput v1, v2, v0

    :goto_2
    if-ltz v8, :cond_2

    .line 12
    aget v1, v4, v8

    aget v9, v3, v8

    add-int/lit8 v10, v8, 0x1

    aget v10, v2, v10

    mul-float v9, v9, v10

    sub-float/2addr v1, v9

    aput v1, v2, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 13
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_3
    if-ge v6, v0, :cond_3

    .line 14
    new-instance v3, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aget v8, v2, v6

    add-int/lit8 v9, v6, 0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    mul-float v10, v10, v5

    aget v11, v2, v6

    mul-float v11, v11, v7

    sub-float/2addr v10, v11

    aget v11, v2, v9

    sub-float/2addr v10, v11

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float v11, v11, v7

    aget v6, v2, v6

    add-float/2addr v11, v6

    aget v6, v2, v9

    add-float/2addr v11, v6

    invoke-direct {v3, v4, v8, v10, v11}, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;-><init>(FFFF)V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_3

    :cond_3
    return-object v1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/TrainTestView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/view/TrainTestView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->o:Landroid/graphics/Path;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;->a(F)F

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;

    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;->a(F)F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    .line 12
    iget v4, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->i:I

    const/4 v5, 0x1

    if-gt v5, v4, :cond_1

    :goto_2
    int-to-float v6, v5

    .line 13
    iget v7, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->i:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 14
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->o:Landroid/graphics/Path;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;

    invoke-virtual {v8, v6}, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;->a(F)F

    move-result v8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;

    .line 15
    invoke-virtual {v9, v6}, Lcom/gotokeep/keep/commonui/view/TrainTestView$a;->a(F)F

    move-result v6

    .line 16
    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "points!![i]"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/PointF;

    .line 3
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x40a00000    # 5.0f

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCurvePath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->o:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getDrawCurveFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->r:Z

    return v0
.end method

.method public final getDrawLineFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->q:Z

    return v0
.end method

.method public final getLinePath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->n:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->j:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPoints()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getTemp()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->h:Landroid/graphics/Point;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->j:Landroid/graphics/Paint;

    const v2, -0xffff01

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->j:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainTestView;->c(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->j:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->n:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->n:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainTestView;->b(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->h:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setCurvePath(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->o:Landroid/graphics/Path;

    return-void
.end method

.method public final setDrawCurveFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->r:Z

    return-void
.end method

.method public final setDrawLineFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->q:Z

    return-void
.end method

.method public final setLinePath(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->n:Landroid/graphics/Path;

    return-void
.end method

.method public final setList(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->g:Ljava/util/LinkedList;

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public final setPoints(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->p:Ljava/util/LinkedList;

    return-void
.end method

.method public final setTemp(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainTestView;->h:Landroid/graphics/Point;

    return-void
.end method
