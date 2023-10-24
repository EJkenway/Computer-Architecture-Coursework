.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment$c;
.super Ljava/lang/Object;
.source "SuitActionsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/search/SearchEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;->c2(Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;)Llr0/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llr0/f0;->h(Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;

    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;->b2(Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;)Lvs0/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvs0/i;->m1()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitActionsFragment$c;->a(Ljava/util/List;)V

    return-void
.end method
