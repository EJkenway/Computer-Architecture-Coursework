.class public final Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;
.super Landroid/view/View;
.source "SuitMergeAnimatorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:F

.field public static final t:I


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Path;

.field public j:F

.field public n:F

.field public final o:I

.field public final p:I

.field public q:I

.field public r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView$a;-><init>(Lij3/h;)V

    const/16 v0, 0x29

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->s:F

    const/16 v0, 0xb4

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->g:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->h:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->i:Landroid/graphics/Path;

    .line 5
    sget p1, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->t:I

    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->o:I

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->p:I

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->g:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->h:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->i:Landroid/graphics/Path;

    .line 12
    sget p1, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->t:I

    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->o:I

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->p:I

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->g:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->h:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->i:Landroid/graphics/Path;

    .line 19
    sget p1, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->t:I

    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->o:I

    .line 20
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->p:I

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->a()V

    return-void
.end method

.method private final getAnimatePath()Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->o:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 3
    iget v4, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->p:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->q:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 4
    sget v5, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->s:F

    div-float v6, v5, v3

    sub-float/2addr v2, v6

    div-float/2addr v5, v3

    sub-float v3, v4, v5

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->h:Landroid/graphics/RectF;

    int-to-float v6, v1

    sub-float/2addr v6, v2

    sub-float v7, v4, v3

    int-to-float v1, v1

    add-float/2addr v1, v3

    add-float/2addr v4, v3

    invoke-virtual {v5, v6, v7, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->h:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->o:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method private final setXPos(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->j:F

    return-void
.end method

.method private final setYPos(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->n:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->j:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->g:Landroid/graphics/Paint;

    sget v1, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->g:Landroid/graphics/Paint;

    sget v1, Lgn0/c;->D0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->p:I

    int-to-float v2, v2

    sget v3, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->s:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->q:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->getAnimatePath()Landroid/graphics/Path;

    move-result-object v0

    const-string v1, "xPos"

    const-string v2, "yPos"

    invoke-static {p0, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "pathAnimator"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "alphaAnimator"

    .line 6
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, v2, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object v1, p2, v0

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    sget p1, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->t:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-super {p0, v0, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setEndPos(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->r:F

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->q:I

    return-void
.end method
