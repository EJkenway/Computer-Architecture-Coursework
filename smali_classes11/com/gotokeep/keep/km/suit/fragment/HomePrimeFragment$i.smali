.class public final Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$i;
.super Ljava/lang/Object;
.source "HomePrimeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->I2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$i;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsr0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsr0/a;->a()Lfm/a;

    move-result-object v0

    invoke-virtual {v0}, Lfm/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$i;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->c2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)Llr0/g;

    move-result-object v0

    invoke-virtual {p1}, Lsr0/a;->a()Lfm/a;

    move-result-object p1

    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/a;->L(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->g(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$i;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    sget v0, Lgn0/f;->K9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$i;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    sget v0, Lgn0/f;->K9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsr0/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$i;->a(Lsr0/a;)V

    return-void
.end method
