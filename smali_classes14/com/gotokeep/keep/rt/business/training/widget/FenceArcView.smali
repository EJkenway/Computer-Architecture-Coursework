.class public final Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;
.super Landroid/view/View;
.source "FenceArcView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F

.field public n:I

.field public o:I

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:I

.field public t:I

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Rect;

.field public x:F

.field public y:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->s:I

    const/high16 p2, 0x43250000    # 165.0f

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->x:F

    const/16 p2, 0x87

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->n:I

    const/16 p2, 0x8

    .line 6
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->o:I

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->k()V

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->w:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ln02/e;->V3:I

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->y:Landroid/graphics/Bitmap;

    const/4 p2, 0x2

    new-array p3, p2, [I

    .line 10
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 11
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView$a;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 16
    invoke-virtual {p3, p3}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const-string p1, "ValueAnimator.ofInt(0, 2\u2026setTarget(this)\n        }"

    .line 18
    invoke-static {p3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->u:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->x:F

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->t:I

    return-void
.end method

.method private final getViewHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->n:I

    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->o:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->y:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x43870000    # 270.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->i(IF)[F

    move-result-object v1

    const v2, 0x43bb8000    # 375.0f

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->i(IF)[F

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    aget v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final c(II)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, p2

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->y:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->n:I

    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->x:F

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->i(IF)[F

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->y:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget v3, v1, v3

    sub-float/2addr v3, v0

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->p:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->n:I

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->y:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    .line 5
    iget v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->n:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v0, v6

    int-to-float v0, v0

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    int-to-float v1, v1

    .line 6
    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->p:Landroid/graphics/RectF;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    :goto_0
    if-ge v0, v1, :cond_5

    const/high16 v2, 0x43250000    # 165.0f

    int-to-float v3, v0

    const v4, 0x420d5555

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->p:Landroid/graphics/RectF;

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    const v7, 0x42055555

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->q:Landroid/graphics/Paint;

    if-nez v9, :cond_1

    const-string v3, "fencePaint"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    move-object v4, p1

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->s:I

    if-ne v3, v0, :cond_4

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->r:Landroid/graphics/Paint;

    const-string v4, "highlightPaint"

    if-nez v3, :cond_2

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->t:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->p:Landroid/graphics/RectF;

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    const v7, 0x42055555

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->r:Landroid/graphics/Paint;

    if-nez v9, :cond_3

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    move-object v4, p1

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->h:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-gt v1, v2, :cond_2

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->h:Ljava/util/List;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->v:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    const-string v4, "scaleTextPaint"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v7, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/high16 v3, 0x43250000    # 165.0f

    int-to-float v4, v1

    const/high16 v5, 0x43520000    # 210.0f

    mul-float v4, v4, v5

    int-to-float v2, v2

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    const/16 v2, 0x168

    int-to-float v2, v2

    rem-float v5, v4, v2

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->n:I

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2, v5}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->i(IF)[F

    move-result-object v2

    .line 7
    aget v8, v2, v0

    const/4 v3, 0x1

    .line 8
    aget v2, v2, v3

    int-to-float v3, v11

    add-float v9, v2, v3

    move-object v4, p0

    move-object v6, p1

    .line 9
    invoke-virtual/range {v4 .. v11}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->g(FLandroid/graphics/Canvas;Ljava/lang/String;FFII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(FLandroid/graphics/Canvas;Ljava/lang/String;FFII)V
    .locals 3

    const-string v0, "scaleTextPaint"

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    int-to-float p1, p6

    sub-float/2addr p4, p1

    .line 1
    div-int/lit8 p7, p7, 0x2

    int-to-float p1, p7

    sub-float/2addr p5, p1

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    int-to-float v1, v1

    const/16 v2, 0x5a

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    int-to-float p1, p6

    sub-float/2addr p4, p1

    int-to-float p1, p7

    sub-float/2addr p5, p1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_5

    .line 3
    div-int/lit8 p6, p6, 0x2

    int-to-float p1, p6

    sub-float/2addr p4, p1

    int-to-float p1, p7

    sub-float/2addr p5, p1

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    int-to-float v1, v2

    const/16 v2, 0xb4

    cmpl-float v1, p1, v1

    if-lez v1, :cond_7

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_7

    int-to-float p1, p7

    sub-float/2addr p5, p1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_6

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_9

    .line 5
    div-int/lit8 p7, p7, 0x2

    int-to-float p1, p7

    sub-float/2addr p5, p1

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_8

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    int-to-float p7, v2

    const/16 v1, 0xe1

    cmpl-float p7, p1, p7

    if-lez p7, :cond_b

    int-to-float p7, v1

    cmpg-float p7, p1, p7

    if-gtz p7, :cond_b

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_a

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_b
    int-to-float p7, v1

    const/16 v1, 0xa

    const/16 v2, 0x10e

    cmpl-float p7, p1, p7

    if-lez p7, :cond_d

    int-to-float p7, v2

    cmpg-float p7, p1, p7

    if-gez p7, :cond_d

    int-to-float p1, v1

    sub-float/2addr p4, p1

    add-float/2addr p5, p1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_c

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_d
    const/high16 p7, 0x43870000    # 270.0f

    cmpg-float p7, p1, p7

    if-nez p7, :cond_f

    .line 8
    div-int/lit8 p6, p6, 0x2

    int-to-float p1, p6

    sub-float/2addr p4, p1

    const/4 p1, 0x5

    int-to-float p1, p1

    add-float/2addr p5, p1

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_e

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_f
    int-to-float p7, v2

    cmpl-float p7, p1, p7

    if-lez p7, :cond_11

    const/16 p7, 0x13b

    int-to-float p7, p7

    cmpg-float p1, p1, p7

    if-gez p1, :cond_11

    int-to-float p1, p6

    sub-float/2addr p4, p1

    int-to-float p1, v1

    add-float/2addr p4, p1

    add-float/2addr p5, p1

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_10

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_11
    int-to-float p1, p6

    sub-float/2addr p4, p1

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_12

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final h(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x43250000    # 165.0f

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v4

    float-to-int v5, p1

    invoke-static {v4, v3, v5}, Lo30/b0;->s(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;I)Z

    move-result v4

    const v5, 0x42055555

    if-eqz v4, :cond_0

    const-string v0, "range"

    .line 4
    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    mul-float p1, p1, v5

    add-float/2addr v1, p1

    return v1

    :cond_0
    add-float/2addr v1, v5

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const/4 v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final i(IF)[F
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [F

    float-to-double v1, p2

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const/16 v3, 0x5a

    int-to-float v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v6, p2, v3

    if-gez v6, :cond_0

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->i:F

    float-to-double v6, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    int-to-double p1, p1

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v0, v5

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->j:F

    float-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    add-double/2addr v5, v1

    double-to-float p1, v5

    aput p1, v0, v4

    goto/16 :goto_0

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, p2, v1

    if-nez v1, :cond_1

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->i:F

    aput p2, v0, v5

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->j:F

    int-to-float p1, p1

    add-float/2addr p2, p1

    aput p2, v0, v4

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb4

    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    cmpl-float v2, p2, v3

    if-lez v2, :cond_2

    int-to-float v2, v1

    cmpg-float v3, p2, v2

    if-gez v3, :cond_2

    sub-float/2addr v2, p2

    float-to-double v1, v2

    mul-double v1, v1, v8

    div-double/2addr v1, v6

    .line 6
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->i:F

    float-to-double v6, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    int-to-double p1, p1

    mul-double v8, v8, p1

    sub-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v0, v5

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->j:F

    float-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    add-double/2addr v5, v1

    double-to-float p1, v5

    aput p1, v0, v4

    goto :goto_0

    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, p2, v2

    if-nez v2, :cond_3

    .line 8
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->i:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    aput p2, v0, v5

    .line 9
    iget p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->j:F

    aput p1, v0, v4

    goto :goto_0

    :cond_3
    int-to-float v1, v1

    cmpl-float v2, p2, v1

    if-lez v2, :cond_4

    const/16 v2, 0x10e

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_4

    sub-float/2addr p2, v1

    float-to-double v1, p2

    mul-double v1, v1, v8

    div-double/2addr v1, v6

    .line 10
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->i:F

    float-to-double v6, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    int-to-double p1, p1

    mul-double v8, v8, p1

    sub-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v0, v5

    .line 11
    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->j:F

    float-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    sub-double/2addr v5, v1

    double-to-float p1, v5

    aput p1, v0, v4

    goto :goto_0

    :cond_4
    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v1, p2, v1

    if-nez v1, :cond_5

    .line 12
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->i:F

    aput p2, v0, v5

    .line 13
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->j:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    aput p2, v0, v4

    goto :goto_0

    :cond_5
    const/16 v1, 0x168

    int-to-float v1, v1

    sub-float/2addr v1, p2

    float-to-double v1, v1

    mul-double v1, v1, v8

    div-double/2addr v1, v6

    .line 14
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->i:F

    float-to-double v6, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    int-to-double p1, p1

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v0, v5

    .line 15
    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->j:F

    float-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    sub-double/2addr v5, v1

    double-to-float p1, v5

    aput p1, v0, v4

    :goto_0
    return-object v0
.end method

.method public final j(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->s:I

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->t:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget v0, Ln02/c;->a1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->c(II)Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0xc

    .line 2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->v:Landroid/graphics/Paint;

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->c(II)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->q:Landroid/graphics/Paint;

    .line 8
    sget v0, Ln02/c;->Q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->c(II)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->r:Landroid/graphics/Paint;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->e(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->f(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->getViewHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->i:F

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->y:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->n:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->j:F

    return-void
.end method

.method public final setCurrentValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo30/b0;->u(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/util/List;F)F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->h(F)F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView$c;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "markerAnimator"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setRanges(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "fence.ranges"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView$d;

    invoke-direct {v1}, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView$d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/FenceArcView;->h:Ljava/util/List;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There can only be 6 sections"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
