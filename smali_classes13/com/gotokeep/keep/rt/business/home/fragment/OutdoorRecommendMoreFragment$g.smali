.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$g;
.super Ljava/lang/Object;
.source "OutdoorRecommendMoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->A2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$g;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$g;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->k2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$g;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    sget v1, Ln02/f;->Rd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$g;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->k2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->C(I)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    new-instance v0, Lq12/x;

    invoke-direct {v0, v1}, Lq12/x;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$g;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->i2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)Lo12/e;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$g;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->k2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$g;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->k2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$g;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    sget v0, Ln02/f;->Rd:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$g;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;)V

    return-void
.end method
