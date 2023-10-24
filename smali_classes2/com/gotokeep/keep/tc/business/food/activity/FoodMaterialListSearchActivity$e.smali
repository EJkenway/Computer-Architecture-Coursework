.class public final Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$e;
.super Las/e;
.source "FoodMaterialListSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$e;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$e;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;->t1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->Q3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$e;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->G3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Lok2/f;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;->s1()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lok2/f;->f(Ljava/util/List;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$e;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->K3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$e;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->K3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/16 v1, 0x14

    if-lt p1, v1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    :cond_6
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$e;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->K3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$e;->a(Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;)V

    return-void
.end method
