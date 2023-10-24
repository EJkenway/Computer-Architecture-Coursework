.class public final Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;
.super Landroid/view/View;
.source "FeedV4VideoSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;

.field public h:Z

.field public i:Z

.field public final j:Landroid/graphics/Paint;

.field public n:Z

.field public o:F

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:F

.field public final r:F

.field public s:F

.field public final t:F

.field public final u:I

.field public final v:I

.field public w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->h:Z

    .line 4
    sget-object v0, Ls82/j;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026s, R.styleable.BlackFeed)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p2, Ls82/j;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->h:Z

    .line 6
    sget p2, Ls82/j;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->i:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->j:Landroid/graphics/Paint;

    const/high16 p1, 0x40200000    # 2.5f

    .line 14
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->q:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 15
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->r:F

    .line 16
    iget p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->q:F

    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    const/high16 p1, 0x40b00000    # 5.5f

    .line 17
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->t:F

    const/4 p1, 0x2

    .line 18
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->u:I

    .line 19
    sget p1, Ls82/c;->m:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->v:I

    .line 20
    sget p1, Ls82/c;->a0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->w:I

    .line 21
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->x:I

    .line 22
    sget p1, Ls82/c;->b0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->y:I

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    add-float/2addr v3, v0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v0, v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->o:F

    mul-float v0, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->t:F

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->i:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 3
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->o:F

    mul-float v3, v3, v4

    iget v4, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    add-float/2addr v4, v0

    const/4 v5, 0x0

    .line 6
    invoke-direct {v2, v5, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->p:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->u:I

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v1, v1

    add-float v4, v2, v1

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    add-float v5, v0, v1

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->j:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v0

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->n:Z

    return v0
.end method

.method public final f(FF)Z
    .locals 1

    const/4 p2, 0x0

    int-to-float v0, p2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->q:F

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->n:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->r:F

    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getProgressDraggingListener()Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->g:Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->w:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->d(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->c(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->n:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->setProgress(F)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->g:Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->o:F

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;->a(F)V

    goto :goto_0

    .line 7
    :cond_4
    iget p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->q:F

    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    .line 8
    iput-boolean v3, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->n:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->g:Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->o:F

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;->b(F)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :cond_6
    iget v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->r:F

    iput v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->s:F

    .line 13
    iput-boolean v2, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->n:Z

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->setProgress(F)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->g:Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->o:F

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;->c(F)V

    :cond_7
    :goto_0
    return v2
.end method

.method public final setBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->i:Z

    return-void
.end method

.method public final setCorner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->h:Z

    return-void
.end method

.method public final setDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->n:Z

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->o:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressDraggingListener(Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->g:Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;

    return-void
.end method

.method public final setSegmentRectList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "segmentRectList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;->p:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
