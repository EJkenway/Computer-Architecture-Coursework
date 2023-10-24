.class public final Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;
.super Ljava/lang/Object;
.source "HelpCenterListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->q2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->U1(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)V

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->p2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->p2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->a2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->o2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;Z)V

    return-void

    .line 8
    :cond_4
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    invoke-static {v3, v2}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->o2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;Z)V

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->k2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)V

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->c2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object v3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->b2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)I

    move-result v4

    if-lt v0, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setCanLoadMore(Z)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->Z1(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)Llg1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;->g:Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->a2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Llg1/a;->J1(Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
