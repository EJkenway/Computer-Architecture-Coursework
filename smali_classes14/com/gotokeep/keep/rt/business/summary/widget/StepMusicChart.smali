.class public Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;
.super Landroid/view/View;
.source "StepMusicChart.java"


# instance fields
.field public A:F

.field public B:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:D

.field public n:D

.field public o:Z

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->v:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->w:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->x:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->v:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->w:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->x:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->v:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->w:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->x:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->y:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->d()V

    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->A:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x3fe66666    # 1.8f

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public final d()V
    .locals 18

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->y:I

    iget v1, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->z:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-double v0, v11

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 5
    iput v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->B:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v12

    .line 7
    iget-object v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide v0, 0x4056800000000000L    # 90.0

    move-wide v14, v0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    .line 9
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 10
    iget v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->y:I

    int-to-double v1, v0

    iget v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->z:I

    int-to-double v3, v0

    iget v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->B:I

    int-to-double v5, v0

    move-object/from16 v0, p0

    move-wide v7, v14

    move-object/from16 v17, v9

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->h(DDDDLandroid/graphics/PointF;)V

    .line 11
    iget-object v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->v:Ljava/util/List;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->B:I

    sub-int v0, v11, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->h:I

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    iget v1, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->i:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 13
    iget v1, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->B:I

    add-int/2addr v1, v0

    .line 14
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget v1, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->B:I

    add-int/2addr v1, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 17
    iget v1, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->y:I

    int-to-double v1, v1

    iget v3, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->z:I

    int-to-double v3, v3

    int-to-double v5, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v9

    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->h(DDDDLandroid/graphics/PointF;)V

    .line 18
    iget-object v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->w:Ljava/util/List;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->n:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->j:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 20
    :goto_2
    iget-object v1, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->x:Ljava/util/List;

    iget-boolean v2, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->o:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->r:Landroid/graphics/Paint;

    goto :goto_3

    :cond_2
    iget-object v0, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->q:Landroid/graphics/Paint;

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v0, 0x4076800000000000L    # 360.0

    .line 21
    iget-object v2, v10, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr v14, v0

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->p:Landroid/graphics/RectF;

    const-string v0, "#24C789"

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->c(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->q:Landroid/graphics/Paint;

    const-string v1, "#EFEFEF"

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->c(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->r:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->c(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->s:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->c(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->t:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-string v1, "#4D24C789"

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->u:Ljava/util/List;

    .line 13
    new-instance v0, Lm42/r;

    invoke-direct {v0, p0}, Lm42/r;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;)V

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(DDDDLandroid/graphics/PointF;)V
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p7, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p7, p7, v0

    .line 1
    invoke-static {p7, p8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, p5

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p9, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double p5, p5, p1

    sub-double/2addr p3, p5

    double-to-float p1, p3

    iput p1, p9, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public i(J)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p1, Lm42/q;

    invoke-direct {p1, p0}, Lm42/q;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->A:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->v:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->v:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v6

    iget v6, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->A:F

    mul-float v3, v3, v6

    add-float v6, v2, v3

    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->v:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->v:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    iget v7, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->A:F

    mul-float v3, v3, v7

    add-float v7, v2, v3

    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->x:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/graphics/Paint;

    move-object/from16 v3, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide v1, -0x3fa9800000000000L    # -90.0

    const-wide v3, 0x4076800000000000L    # 360.0

    .line 10
    iget-object v5, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 11
    iget v5, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->B:I

    int-to-double v5, v5

    const-wide v7, 0x3fee666666666666L    # 0.95

    mul-double v5, v5, v7

    .line 12
    iget-object v9, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->p:Landroid/graphics/RectF;

    iget v10, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->y:I

    int-to-double v11, v10

    sub-double/2addr v11, v5

    double-to-float v11, v11

    iput v11, v9, Landroid/graphics/RectF;->left:F

    int-to-double v10, v10

    add-double/2addr v10, v5

    double-to-float v10, v10

    .line 13
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 14
    iget v10, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->z:I

    int-to-double v11, v10

    sub-double/2addr v11, v5

    double-to-float v11, v11

    iput v11, v9, Landroid/graphics/RectF;->top:F

    int-to-double v10, v10

    add-double/2addr v10, v5

    double-to-float v5, v10

    .line 15
    iput v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget-object v5, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    mul-double v9, v3, v7

    .line 17
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->s:Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->t:Landroid/graphics/Paint;

    :goto_2
    move-object/from16 v16, v6

    .line 18
    iget-object v12, v0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->p:Landroid/graphics/RectF;

    double-to-float v13, v1

    double-to-float v14, v9

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-double/2addr v1, v3

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setData(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->g:Ljava/util/List;

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->h:I

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->i:I

    return-void
.end method

.method public setLowerUpper(DDZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->j:D

    .line 2
    iput-wide p3, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->n:D

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->A:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPhase(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->u:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/StepMusicChart;->o:Z

    return-void
.end method
