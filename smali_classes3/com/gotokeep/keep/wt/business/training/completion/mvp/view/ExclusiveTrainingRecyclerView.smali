.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ExclusiveTrainingRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->i:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->j(F)V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->g:F

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->g:F

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final j(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->i:Z

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->h:Z

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    :cond_0
    if-gtz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_2

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->g:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->h:Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->g:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ExclusiveTrainingRecyclerView;->i:Z

    :cond_3
    :goto_0
    return-void
.end method
