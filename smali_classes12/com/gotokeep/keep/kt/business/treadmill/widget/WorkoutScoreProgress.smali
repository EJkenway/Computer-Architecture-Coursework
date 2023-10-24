.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;
.super Landroid/view/View;
.source "WorkoutScoreProgress.java"


# static fields
.field public static final j:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:F

.field public i:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lzs0/c;->v:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->j:I

    .line 2
    sget v0, Lzs0/c;->u:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->n:I

    .line 3
    sget v0, Lzs0/c;->M2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->g:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->h:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->h:F

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v2, v4, v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->i:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->g:Landroid/graphics/Paint;

    sget v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->i:Landroid/graphics/RectF;

    int-to-float v0, v0

    mul-float v4, v4, v0

    const/high16 v6, 0x40000000    # 2.0f

    sub-float/2addr v4, v6

    int-to-float v3, v3

    invoke-virtual {v2, v1, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->g:Landroid/graphics/Paint;

    sget v4, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->n:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->i:Landroid/graphics/RectF;

    iget v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->h:F

    mul-float v4, v4, v0

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->g:Landroid/graphics/Paint;

    sget v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutScoreProgress;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
