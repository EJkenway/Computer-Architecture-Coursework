.class public Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$a;
.super Ljava/lang/Object;
.source "FoodMaterialListFragment.java"

# interfaces
.implements Lpk2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$a;->a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$a;->a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->m2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    return-void
.end method

.method public b(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$a;->a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->k2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)Lok2/d;

    move-result-object p1

    invoke-static {p2}, Luk2/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$a;->a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->m2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$a;->a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->m2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x14

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    return-void
.end method
