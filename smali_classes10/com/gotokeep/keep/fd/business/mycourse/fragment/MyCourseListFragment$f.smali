.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;
.super Ljava/lang/Object;
.source "MyCourseListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln70/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "subTabRecyclerView"

    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    sget v0, Ll40/p;->C8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    sget v3, Ll40/p;->C8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->o2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)Lj70/f;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    new-instance v4, Lj70/f;

    invoke-direct {v4}, Lj70/f;-><init>()V

    invoke-static {v1, v4}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->z2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Lj70/f;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->o2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)Lj70/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->o2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;)Lj70/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$f;->a(Ljava/util/List;)V

    return-void
.end method
