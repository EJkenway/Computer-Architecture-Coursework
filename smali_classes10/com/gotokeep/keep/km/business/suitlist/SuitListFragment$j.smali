.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SuitListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p1, 0x0

    const-string p2, "SuitListFragment"

    const/4 v0, -0x1

    if-lez p3, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->o2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->k2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    sget v2, Lgn0/f;->la:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->i2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 4
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "add ceilingView"

    invoke-virtual {v1, p2, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->i2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j$a;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    if-gez p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->o2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->k2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)I

    move-result v1

    if-ge p3, v1, :cond_1

    .line 8
    iget-object p3, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    sget v1, Lgn0/f;->la:I

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->i2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    if-eq p3, v0, :cond_1

    iget-object p3, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "requireActivity()"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    sget-object p3, Lef1/a;->c:Lef1/b;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "remove ceilingView"

    invoke-virtual {p3, p2, v0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->i2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
