.class public Lcom/antiless/support/design/arclayout/ArcLayout;
.super Landroid/view/ViewGroup;
.source "ArcLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antiless/support/design/arclayout/ArcLayout$b;,
        Lcom/antiless/support/design/arclayout/ArcLayout$c;,
        Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;,
        Lcom/antiless/support/design/arclayout/ArcLayout$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

.field public final h:Landroid/widget/OverScroller;

.field public final i:Landroid/widget/Scroller;

.field public final j:I

.field public final n:I

.field public final o:I

.field public final p:Landroid/view/VelocityTracker;

.field public final q:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/PointF;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antiless/support/design/arclayout/ArcLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/antiless/support/design/arclayout/ArcLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antiless/support/design/arclayout/ArcLayout$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attrs"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v3, Lcom/antiless/support/design/arclayout/ArcLayout$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Lcom/antiless/support/design/arclayout/ArcLayout$c;-><init>(IIIFIFFLcom/antiless/support/design/arclayout/ArcLayout$ScrollState;FZILij3/h;)V

    iput-object v3, v0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    .line 3
    new-instance v4, Landroid/widget/OverScroller;

    invoke-direct {v4, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/antiless/support/design/arclayout/ArcLayout;->h:Landroid/widget/OverScroller;

    .line 4
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/antiless/support/design/arclayout/ArcLayout;->i:Landroid/widget/Scroller;

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v0, Lcom/antiless/support/design/arclayout/ArcLayout;->j:I

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, v0, Lcom/antiless/support/design/arclayout/ArcLayout;->n:I

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, v0, Lcom/antiless/support/design/arclayout/ArcLayout;->o:I

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lcom/antiless/support/design/arclayout/ArcLayout;->p:Landroid/view/VelocityTracker;

    .line 9
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v0, Lcom/antiless/support/design/arclayout/ArcLayout;->q:Landroid/graphics/PointF;

    .line 10
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v0, Lcom/antiless/support/design/arclayout/ArcLayout;->r:Landroid/graphics/PointF;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/antiless/support/design/arclayout/ArcLayout;->s:Ljava/util/List;

    .line 12
    sget-object v4, Lh3/a;->a:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttr\u2026s, R.styleable.ArcLayout)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v2, Lh3/a;->c:I

    invoke-virtual {v3}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->c()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->m(F)V

    .line 14
    sget v2, Lh3/a;->e:I

    invoke-virtual {v3}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->h()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 15
    invoke-virtual {v3, v2}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->r(F)V

    .line 16
    sget v2, Lh3/a;->d:I

    invoke-virtual {v3}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->g()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 17
    invoke-virtual {v3, v2}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->q(F)V

    .line 18
    sget v2, Lh3/a;->b:I

    invoke-virtual {v3}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->f()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->p(I)V

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/antiless/support/design/arclayout/ArcLayout;IFIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/antiless/support/design/arclayout/ArcLayout;->k(Lcom/antiless/support/design/arclayout/ArcLayout;IFIF)V

    return-void
.end method

.method public static synthetic b(Lcom/antiless/support/design/arclayout/ArcLayout;Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/antiless/support/design/arclayout/ArcLayout;->m(Lcom/antiless/support/design/arclayout/ArcLayout;Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V

    return-void
.end method

.method public static final k(Lcom/antiless/support/design/arclayout/ArcLayout;IFIF)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->s:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antiless/support/design/arclayout/ArcLayout$b;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/antiless/support/design/arclayout/ArcLayout$b;->b(IFIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final m(Lcom/antiless/support/design/arclayout/ArcLayout;Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scrollState"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->s:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antiless/support/design/arclayout/ArcLayout$b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/antiless/support/design/arclayout/ArcLayout$b;->a(Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setScrollRotation(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->t:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sub-float v0, p1, v0

    .line 2
    iput p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->t:F

    .line 3
    invoke-virtual {p0, v0}, Lcom/antiless/support/design/arclayout/ArcLayout;->q(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->g:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    invoke-virtual {p0, v0}, Lcom/antiless/support/design/arclayout/ArcLayout;->l(Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V

    .line 5
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 7
    invoke-direct {p0, v0}, Lcom/antiless/support/design/arclayout/ArcLayout;->setScrollRotation(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 15
    invoke-direct {p0, v0}, Lcom/antiless/support/design/arclayout/ArcLayout;->setScrollRotation(F)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 18
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    iget v1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->o:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    invoke-virtual {p0}, Lcom/antiless/support/design/arclayout/ArcLayout;->e()V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0, v2}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->l(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    rem-int/2addr v0, v1

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->l(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antiless/support/design/arclayout/ArcLayout;->p(I)V

    return-void
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->c()F

    move-result v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result v0

    add-float/2addr p1, v0

    return p1
.end method

.method public final g(I)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    div-int/2addr v3, v2

    sub-int v2, v1, v3

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 9
    invoke-direct {p1, v2, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->c()F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->c()F

    move-result p1

    :goto_0
    int-to-float v0, v2

    div-float/2addr p1, v0

    .line 12
    invoke-virtual {p0, v1, v3, p1}, Lcom/antiless/support/design/arclayout/ArcLayout;->h(IIF)I

    move-result p1

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v3, p1

    invoke-direct {v0, p1, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lcom/antiless/support/design/arclayout/ArcLayout;->f(I)F

    move-result p1

    .line 15
    invoke-virtual {p0, v1, v3, p1}, Lcom/antiless/support/design/arclayout/ArcLayout;->h(IIF)I

    move-result v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/antiless/support/design/arclayout/ArcLayout;->i(F)I

    move-result p1

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v1
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v0

    return v0
.end method

.method public final h(IIF)I
    .locals 6

    float-to-double v0, p3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    int-to-double v2, p1

    .line 2
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->a()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    div-int/lit8 p2, p2, 0x2

    int-to-double p1, p2

    sub-double/2addr v2, p1

    double-to-int p1, v2

    return p1
.end method

.method public final i(F)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->a()I

    move-result v0

    float-to-double v1, p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    int-to-double v3, v0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v3

    sub-double/2addr v3, v0

    double-to-int p1, v3

    return p1
.end method

.method public final j(IFIF)V
    .locals 7

    .line 1
    new-instance v6, Li3/a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Li3/a;-><init>(Lcom/antiless/support/design/arclayout/ArcLayout;IFIF)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->i()Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->i()Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v1, p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->s(Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V

    .line 4
    new-instance v1, Li3/b;

    invoke-direct {v1, p0, v0, p1}, Li3/b;-><init>(Lcom/antiless/support/design/arclayout/ArcLayout;Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0, v1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->l(I)V

    .line 3
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->o(F)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->l(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->l(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v0

    if-gt v0, v3, :cond_4

    .line 11
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0, v3}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->l(I)V

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/antiless/support/design/arclayout/ArcLayout;->r(Landroid/view/MotionEvent;)V

    .line 4
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->r:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/antiless/support/design/arclayout/ArcLayout;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/antiless/support/design/arclayout/ArcLayout;->n()V

    .line 7
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->n(Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->d()Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 3
    invoke-virtual {p0, p2}, Lcom/antiless/support/design/arclayout/ArcLayout;->g(I)Landroid/graphics/Rect;

    move-result-object p2

    .line 4
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p5, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/antiless/support/design/arclayout/ArcLayout;->f(I)F

    move-result v2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 8
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    div-int/lit8 p4, p1, 0x2

    invoke-virtual {p3, p4}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->j(I)V

    .line 3
    iget-object p3, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p3}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->h()F

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->h()F

    move-result p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->k(I)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->g()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_3

    .line 6
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->g()F

    move-result p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->k(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->f()I

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->k(I)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1, p2}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->k(I)V

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const v2, 0x3dcccccd    # 0.1f

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/antiless/support/design/arclayout/ArcLayout;->r(Landroid/view/MotionEvent;)V

    .line 4
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->r:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    .line 6
    iget v3, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->t:F

    mul-float v0, v0, v2

    add-float/2addr v3, v0

    invoke-direct {p0, v3}, Lcom/antiless/support/design/arclayout/ArcLayout;->setScrollRotation(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 9
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->p:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->n:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 11
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->o:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 12
    sget-object v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->j:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    invoke-virtual {p0, v0}, Lcom/antiless/support/design/arclayout/ArcLayout;->l(Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V

    .line 13
    invoke-virtual {p0}, Lcom/antiless/support/design/arclayout/ArcLayout;->e()V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->i:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    invoke-virtual {p0, v0}, Lcom/antiless/support/design/arclayout/ArcLayout;->l(Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V

    .line 15
    iget-object v3, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->h:Landroid/widget/OverScroller;

    .line 16
    iget v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->t:F

    float-to-int v4, v0

    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v6, v0

    .line 18
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v7, v0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    .line 19
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/antiless/support/design/arclayout/ArcLayout;->n()V

    .line 22
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->n(Z)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/antiless/support/design/arclayout/ArcLayout;->c()V

    .line 24
    invoke-virtual {p0}, Lcom/antiless/support/design/arclayout/ArcLayout;->n()V

    .line 25
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->r:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public final p(I)V
    .locals 3

    if-lez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->c()F

    move-result v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result v0

    add-float/2addr p1, v0

    :goto_0
    neg-float p1, p1

    .line 5
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->i:Landroid/widget/Scroller;

    iget v1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->t:F

    float-to-int v1, v1

    float-to-int p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v2}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {v2, v3}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->o(F)V

    .line 4
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1, v3}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->o(F)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1, v3}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->o(F)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result p1

    iget-object v4, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v4}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->c()F

    move-result v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->l(I)V

    .line 10
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result v4

    iget-object v6, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v6}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->c()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {p1, v4}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->o(F)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result p1

    neg-float p1, p1

    iget-object v3, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v3}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->c()F

    move-result v3

    div-float/2addr v3, v5

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->l(I)V

    .line 13
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result v3

    iget-object v4, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v4}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->c()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v3}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->o(F)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result p1

    if-eq v1, p1, :cond_6

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b()I

    move-result p1

    iget-object v2, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v2}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e()F

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/antiless/support/design/arclayout/ArcLayout;->j(IFIF)V

    :cond_6
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->j:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->n(Z)V

    .line 5
    sget-object p1, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->h:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    invoke-virtual {p0, p1}, Lcom/antiless/support/design/arclayout/ArcLayout;->l(Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V

    :cond_0
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/antiless/support/design/arclayout/ArcLayout;->p(I)V

    return-void
.end method

.method public final setRadius(I)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0, p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->p(I)V

    .line 2
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0, p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->k(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Radius must > 0"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRadiusRatioBaseOnHeight(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0, p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->q(F)V

    .line 2
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->g()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->k(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Ratio must > 0f"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRadiusRatioBaseOnWidth(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v0, p1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->r(F)V

    .line 2
    iget-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/antiless/support/design/arclayout/ArcLayout;->g:Lcom/antiless/support/design/arclayout/ArcLayout$c;

    invoke-virtual {v1}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->h()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/antiless/support/design/arclayout/ArcLayout$c;->k(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Ratio must > 0f"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
