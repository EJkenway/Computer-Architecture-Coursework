.class public Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;
.super Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;
.source "NestedChildRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Landroid/view/ViewParent;

.field public p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->l(Landroid/view/ViewParent;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getNestedScrollableView()Lko/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lko/b;->setNestedView(Lko/b;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setCurVelocityY(I)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setStartFling(Z)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setCurVelocityY(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setCurVelocityY(I)V

    :goto_1
    return p1
.end method

.method public getVelocityY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->l(Landroid/view/ViewParent;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getNestedScrollableView()Lko/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getCurVelocityY()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getFlingHelper()Lko/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getCurVelocityY()I

    move-result v2

    invoke-virtual {v1, v2}, Lko/a;->c(I)D

    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getTotalDy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    const/4 v5, 0x0

    cmpl-double v6, v1, v3

    if-lez v6, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getFlingHelper()Lko/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getTotalDy()I

    move-result v4

    int-to-double v6, v4

    add-double/2addr v1, v6

    invoke-virtual {v3, v1, v2}, Lko/a;->d(D)I

    move-result v1

    neg-int v1, v1

    invoke-interface {v0, v5, v1}, Lko/b;->fling(II)Z

    .line 7
    :cond_0
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setTotalDy(I)V

    .line 8
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setCurVelocityY(I)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/ViewParent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->o:Landroid/view/ViewParent;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getNestedScrollableView()Lko/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getNestedScrollableView()Lko/b;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->o:Landroid/view/ViewParent;

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    if-eqz v0, :cond_6

    .line 6
    check-cast p1, Lko/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setNestedScrollableView(Lko/b;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getNestedScrollableView()Lko/b;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    return-void

    .line 9
    :cond_6
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->l(Landroid/view/ViewParent;)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->p:Lhj3/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setNestedView(Lko/b;)V
    .locals 1

    const-string v0, "nestedView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnNestParentAttach(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->p:Lhj3/l;

    return-void
.end method
