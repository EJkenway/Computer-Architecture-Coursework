.class public final Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$g;
.super Las/e;
.source "FoodMaterialListSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->S3()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$g;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$g;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

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
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$g;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->G3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Lok2/f;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$g;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    new-instance v3, Lok2/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;->s1()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-direct {v3, v4, v2}, Lok2/f;-><init>(Ljava/util/List;Z)V

    invoke-static {v0, v3}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->N3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;Lok2/f;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$g;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->K3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$g;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {v3}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->G3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Lok2/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$g;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->G3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Lok2/f;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;->s1()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lok2/f;->g(Ljava/util/List;)V

    .line 6
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$g;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->K3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/16 v1, 0x14

    if-lt p1, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$g;->a(Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;)V

    return-void
.end method
