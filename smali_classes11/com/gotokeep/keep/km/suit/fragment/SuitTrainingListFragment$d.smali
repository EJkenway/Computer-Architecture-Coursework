.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;
.super Ljava/lang/Object;
.source "SuitTrainingListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;->o2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;

    sget v1, Lgn0/f;->K9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "pullRecyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;

    sget v3, Lgn0/f;->X1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v4, "emptyView"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;->i2(Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v5, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lgs0/d;

    invoke-direct {v10}, Lgs0/d;-><init>()V

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v7, v0

    invoke-static/range {v6 .. v13}, Loo/f;->b(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Ljava/util/List;ZLcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;->b()Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lgs0/d;

    invoke-direct {v9}, Lgs0/d;-><init>()V

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Loo/f;->b(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Ljava/util/List;ZLcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_4

    .line 9
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d$a;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;->c2(Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment;)Lvs0/d0;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/d0;->t1()V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitTrainingListFragment$d;->a(Lwi3/f;)V

    return-void
.end method
