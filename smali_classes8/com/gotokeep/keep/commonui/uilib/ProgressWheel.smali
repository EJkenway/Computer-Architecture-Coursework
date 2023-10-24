.class public Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;
.super Landroid/view/View;
.source "ProgressWheel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$b;,
        Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$b;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public n:D

.field public o:D

.field public p:F

.field public q:Z

.field public r:J

.field public s:I

.field public t:I

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/RectF;

.field public x:F

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1c

    .line 23
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->g:I

    const/4 p1, 0x4

    .line 24
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    .line 25
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->i:I

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->j:Z

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->n:D

    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 28
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->o:D

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->p:F

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->q:Z

    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->r:J

    const/high16 v3, -0x56000000

    .line 32
    iput v3, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->s:I

    const v3, 0xffffff

    .line 33
    iput v3, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->t:I

    .line 34
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->u:Landroid/graphics/Paint;

    .line 35
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->v:Landroid/graphics/Paint;

    .line 36
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->w:Landroid/graphics/RectF;

    const/high16 v3, 0x43660000    # 230.0f

    .line 37
    iput v3, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->x:F

    .line 38
    iput-wide v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->y:J

    .line 39
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    .line 40
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->B:F

    .line 41
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1c

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->g:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->i:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->j:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->n:D

    const-wide v1, 0x407cc00000000000L    # 460.0

    .line 7
    iput-wide v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->o:D

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->p:F

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->q:Z

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->r:J

    const/high16 v4, -0x56000000

    .line 11
    iput v4, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->s:I

    const v4, 0xffffff

    .line 12
    iput v4, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->t:I

    .line 13
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->u:Landroid/graphics/Paint;

    .line 14
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->v:Landroid/graphics/Paint;

    .line 15
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->w:Landroid/graphics/RectF;

    const/high16 v4, 0x43660000    # 230.0f

    .line 16
    iput v4, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->x:F

    .line 17
    iput-wide v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->y:J

    .line 18
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    .line 19
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->B:F

    .line 20
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    .line 21
    sget-object v0, Lil/l;->I7:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->i:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->i:I

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->g:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->g:I

    .line 5
    sget v1, Lil/l;->M7:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->g:I

    .line 6
    sget v0, Lil/l;->N7:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->j:Z

    .line 7
    sget v0, Lil/l;->L7:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    .line 8
    sget v0, Lil/l;->R7:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->i:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->i:I

    .line 9
    sget v0, Lil/l;->S7:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->x:F

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    mul-float v0, v0, v3

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->x:F

    .line 11
    sget v0, Lil/l;->K7:I

    iget-wide v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->o:D

    double-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->o:D

    .line 12
    sget v0, Lil/l;->J7:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->s:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->s:I

    .line 13
    sget v0, Lil/l;->Q7:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->t:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->t:I

    .line 14
    sget v0, Lil/l;->O7:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->z:Z

    .line 15
    sget v0, Lil/l;->P7:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->e()V

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->D:Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->D:Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$b;

    invoke-interface {v2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$b;->a(D)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    iget-boolean v4, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->j:Z

    if-nez v4, :cond_0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    sub-int v3, p2, v1

    sub-int/2addr v3, v0

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget v4, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->g:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    .line 8
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    .line 9
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    add-int v2, p1, v1

    int-to-float v2, v2

    add-int v4, p2, v1

    int-to-float v4, v4

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    add-int/2addr p2, v3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->w:Landroid/graphics/RectF;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int/2addr p1, v3

    sub-int/2addr p1, v5

    int-to-float p1, p1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v5

    int-to-float p2, p2

    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->w:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->t:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->y:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->r:J

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->n:D

    long-to-double p1, p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->n:D

    .line 3
    iget-wide p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->o:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    sub-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->n:D

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->r:J

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->q:Z

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->n:D

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    const/16 p2, 0xfe

    int-to-float p2, p2

    .line 8
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->q:Z

    if-eqz v0, :cond_1

    mul-float p1, p1, p2

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->p:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float p2, p2, v0

    .line 10
    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->p:F

    sub-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    .line 11
    iput p2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->p:F

    goto :goto_0

    :cond_2
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->r:J

    :goto_0
    return-void
.end method

.method public getBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->s:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->g:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getRimColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->t:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->i:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->x:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->w:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->v:Landroid/graphics/Paint;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x1

    const/high16 v4, 0x43b40000    # 360.0f

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->y:J

    sub-long/2addr v5, v7

    long-to-float v0, v5

    .line 5
    iget v7, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->x:F

    mul-float v0, v0, v7

    div-float/2addr v0, v2

    .line 6
    invoke-virtual {p0, v5, v6}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->f(J)V

    .line 7
    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    sub-float/2addr v2, v4

    .line 8
    iput v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->y:J

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    sub-float v6, v0, v1

    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->p:F

    add-float v7, v1, v0

    .line 12
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->w:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->u:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 13
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    .line 14
    iget v5, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->B:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->y:J

    sub-long/2addr v5, v7

    long-to-float v5, v5

    div-float/2addr v5, v2

    .line 16
    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->x:F

    mul-float v5, v5, v2

    .line 17
    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    add-float/2addr v2, v5

    iget v5, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->B:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->y:J

    .line 19
    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 21
    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    .line 22
    iget-boolean v5, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->z:Z

    if-nez v5, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    float-to-double v6, v2

    const/high16 v2, 0x40800000    # 4.0f

    float-to-double v8, v2

    .line 23
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    double-to-float v2, v6

    mul-float v2, v2, v4

    .line 24
    iget v6, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    float-to-double v5, v5

    float-to-double v10, v0

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-double/2addr v8, v5

    double-to-float v0, v8

    mul-float v0, v0, v4

    move v7, v0

    move v0, v2

    goto :goto_1

    :cond_4
    move v7, v2

    .line 25
    :goto_1
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->w:Landroid/graphics/RectF;

    sub-float v6, v0, v1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->u:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->g:F

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    .line 6
    iget v0, p1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->h:F

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->B:F

    .line 7
    iget-boolean v0, p1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->i:Z

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    .line 8
    iget v0, p1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->j:F

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->x:F

    .line 9
    iget v0, p1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->n:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    .line 10
    iget v0, p1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->o:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->s:I

    .line 11
    iget v0, p1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->p:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->i:I

    .line 12
    iget v0, p1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->q:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->t:I

    .line 13
    iget v0, p1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->r:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->g:I

    .line 14
    iget-boolean v0, p1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->s:Z

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->z:Z

    .line 15
    iget-boolean p1, p1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->t:Z

    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->j:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    iput v0, v1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->g:F

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->B:F

    iput v0, v1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->h:F

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    iput-boolean v0, v1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->i:Z

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->x:F

    iput v0, v1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->j:F

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    iput v0, v1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->n:I

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->s:I

    iput v0, v1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->o:I

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->i:I

    iput v0, v1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->p:I

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->t:I

    iput v0, v1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->q:I

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->g:I

    iput v0, v1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->r:I

    .line 12
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->z:Z

    iput-boolean v0, v1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->s:Z

    .line 13
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->j:Z

    iput-boolean v0, v1, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$WheelSavedState;->t:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->c(II)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->y:J

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->s:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->d()V

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->h:I

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->D:Lcom/gotokeep/keep/commonui/uilib/ProgressWheel$b;

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->b()V

    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->g:I

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->B:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->B:F

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->y:J

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLinearProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->z:Z

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->b()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 5
    :cond_2
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->B:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->A:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->y:J

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->B:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->t:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->d()V

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->i:I

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->C:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/ProgressWheel;->x:F

    return-void
.end method
