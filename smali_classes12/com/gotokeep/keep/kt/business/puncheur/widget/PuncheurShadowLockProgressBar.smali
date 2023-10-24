.class public final Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;
.super Landroid/view/View;
.source "PuncheurShadowLockProgressBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget v0, Lzs0/c;->v1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->n:I

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->o:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->h:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->g:Landroid/graphics/Paint;

    return-void
.end method

.method private final getPaintColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->r:I

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->u:I

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->j:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->i:I

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lzs0/k;->w:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lzs0/k;->x:I

    .line 3
    sget v1, Lzs0/c;->R0:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->j:I

    .line 5
    sget v0, Lzs0/k;->y:I

    .line 6
    sget v1, Lzs0/c;->n1:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->i:I

    .line 8
    sget p1, Lzs0/k;->z:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->o:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->q:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->o:I

    int-to-float v4, v2

    int-to-float v2, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->o:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    :goto_1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->r:I

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->t:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->s:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->h:Landroid/graphics/RectF;

    .line 11
    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->q:I

    int-to-float v4, v2

    int-to-float v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v4, v0

    .line 12
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->p:I

    int-to-float v0, v0

    int-to-float v2, v2

    .line 13
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->g:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->getPaintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->q:I

    return-void
.end method

.method public final setMaxPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->s:I

    return-void
.end method

.method public final setMinPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->t:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->s:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->u:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 2
    :cond_1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->r:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setStandardPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->u:I

    return-void
.end method
