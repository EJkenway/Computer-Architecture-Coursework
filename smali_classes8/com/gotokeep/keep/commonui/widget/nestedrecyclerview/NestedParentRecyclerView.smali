.class public Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;
.super Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;
.source "NestedParentRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:F

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getNestedScrollableView()Lko/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lko/b;->setNestedView(Lko/b;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setCurVelocityY(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o:F

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->q()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_4
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public fling(II)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    if-eqz p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setStartFling(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setCurVelocityY(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setCurVelocityY(I)V

    :goto_1
    return p1
.end method

.method public final getCanScrollVertically()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getLastTouchEventY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o:F

    return v0
.end method

.method public getNestLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView$getNestLayoutManager$1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView$getNestLayoutManager$1;-><init>(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;Landroid/content/Context;)V

    return-object v0
.end method

.method public getVelocityY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getCurVelocityY()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getCurVelocityY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getFlingHelper()Lko/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getCurVelocityY()I

    move-result v1

    invoke-virtual {v0, v1}, Lko/a;->c(I)D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getTotalDy()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getFlingHelper()Lko/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getTotalDy()I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lko/a;->d(D)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->m(I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setTotalDy(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setCurVelocityY(I)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->n()Lko/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lko/b;->fling(II)Z

    :cond_0
    return-void
.end method

.method public final n()Lko/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getNestedScrollableView()Lko/b;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->getNestLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->n()Lko/b;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v2, v0

    cmpl-float v2, p3, v2

    if-gez v2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lko/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    return v0

    :cond_2
    float-to-int p1, p3

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->fling(II)Z

    return p2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->n()Lko/b;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-gez p3, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lko/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 5
    aput p3, p4, p2

    :cond_3
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    instance-of p1, p2, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o:F

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->n()Lko/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-interface {v0, v1, v2}, Lko/b;->scrollBy(II)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o:F

    .line 11
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->n()Lko/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lko/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->n()Lko/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lko/b;->scrollToPosition(I)V

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView$a;-><init>(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setCanScrollVertically(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setLastTouchEventY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o:F

    return-void
.end method

.method public setNestedView(Lko/b;)V
    .locals 1

    const-string v0, "nestedView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setNestedScrollableView(Lko/b;)V

    return-void
.end method
