.class public final Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "PagerSnapLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public final h:Landroidx/recyclerview/widget/PagerSnapHelper;

.field public i:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public n:I

.field public final o:Ljava/lang/Runnable;

.field public final p:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->g:Z

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->h:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$c;-><init>(Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->o:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;-><init>(Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->p:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->n:I

    return p0
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;)Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->i:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;

    return-object p0
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->g:Z

    return v0
.end method

.method public final m(Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->i:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->g:Z

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->h:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->p:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->i:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;->c()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    const-string v0, "mRecyclerView"

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->h:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->i:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->i:Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;->a(IZ)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->o:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->n:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager;->n:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method
