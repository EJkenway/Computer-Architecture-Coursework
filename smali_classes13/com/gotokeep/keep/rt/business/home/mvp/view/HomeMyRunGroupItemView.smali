.class public final Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HomeMyRunGroupItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;,
        Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:I

.field public static final t:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$b;


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Timer;

.field public i:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;

.field public j:I

.field public final n:J

.field public final o:J

.field public final p:I

.field public q:Z

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->t:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$b;

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->g:Ljava/util/List;

    const-wide/16 v0, 0x12c

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->n:J

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->o:J

    .line 5
    sget p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->s:I

    iput p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->g:Ljava/util/List;

    const-wide/16 p1, 0x12c

    .line 8
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->n:J

    const-wide/16 p1, 0x1388

    .line 9
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->o:J

    .line 10
    sget p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->s:I

    iput p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->p:I

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->U2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->W2()V

    return-void
.end method


# virtual methods
.method public final T2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->X2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->j:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    move-result-object v0

    sget v1, Ln02/f;->ua:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final U2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-wide v2, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final V2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->X2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;)V

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->i:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;

    .line 5
    iget-wide v5, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->o:J

    move-object v1, v0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->h:Ljava/util/Timer;

    return-void
.end method

.method public final W2()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->g:Ljava/util/List;

    iget v4, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->j:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->g:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    move-result-object v5

    sget v6, Ln02/f;->ua:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const-string v7, "view.layoutNewsContent"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    iget v7, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->p:I

    add-int/2addr v5, v7

    .line 7
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v5, v6, v3

    aput v7, v6, v1

    .line 10
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    iget-wide v5, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->n:J

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$c;

    invoke-direct {v3, p0, v2, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$c;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$d;

    invoke-direct {v3, p0, v2, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$d;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;Landroid/view/View;Landroid/view/View;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    iput v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->j:I

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->h:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->i:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->i:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getHasRedDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->q:Z

    return v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;
    .locals 0

    return-object p0
.end method

.method public final setHasRedDot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->q:Z

    return-void
.end method

.method public final setNewsView(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "viewList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->T2()V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->p:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    move-result-object p2

    sget v0, Ln02/f;->ua:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
