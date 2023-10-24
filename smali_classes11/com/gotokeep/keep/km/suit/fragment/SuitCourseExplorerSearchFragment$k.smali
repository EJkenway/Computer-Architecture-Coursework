.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$k;
.super Ljava/lang/Object;
.source "SuitCourseExplorerSearchFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->x2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$k;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseExploreRecentlyData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$k;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;

    sget v1, Lgn0/f;->W9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseExploreRecentlyData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$k;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->b2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)Llr0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$k;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->m2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)Lvs0/s;

    move-result-object v2

    invoke-virtual {v2}, Lvs0/s;->l1()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/km/suit/utils/u;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$k;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->b2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)Llr0/b0;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$k;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->b2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)Llr0/b0;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$k;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->i2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)Lhs0/f2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lhs0/f2;->d(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseExploreRecentlyData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseExploreRecentlyData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$k;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseExploreRecentlyData;)V

    return-void
.end method
