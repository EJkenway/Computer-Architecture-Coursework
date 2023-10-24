.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$e;
.super Ljava/lang/Object;
.source "SuitRecommendFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->F2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lem/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    const-string v1, "emptyView"

    if-eqz v0, :cond_3

    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;

    sget v2, Lgn0/f;->X1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->w2(Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;)Llr0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->x2(Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/km/suit/utils/d0;->b(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItemWrapper;->a()Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->C2(Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;)V

    goto :goto_1

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;

    sget v0, Lgn0/f;->X1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$e;->a(Lem/j;)V

    return-void
.end method
