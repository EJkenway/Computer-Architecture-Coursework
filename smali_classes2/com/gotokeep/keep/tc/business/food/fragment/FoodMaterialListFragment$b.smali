.class public Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$b;
.super Ljava/lang/Object;
.source "FoodMaterialListFragment.java"

# interfaces
.implements Lpk2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->p2()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$b;->a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$b;->a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->m2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    return-void
.end method

.method public b(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$b;->a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->k2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)Lok2/d;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p2}, Luk2/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsk2/b;

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$b;->a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->k2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)Lok2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$b;->a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->m2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x14

    if-ne p2, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment$b;->a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;->m2(Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    return-void
.end method
