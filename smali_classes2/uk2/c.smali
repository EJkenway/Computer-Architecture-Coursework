.class public Luk2/c;
.super Ljava/lang/Object;
.source "FoodMaterialUtils.java"


# direct methods
.method public static synthetic a(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory$FoodMaterialType;)Lsk2/d;
    .locals 0

    invoke-static {p0}, Luk2/c;->d(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory$FoodMaterialType;)Lsk2/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;)Lsk2/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Luk2/a;->g:Luk2/a;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 5
    new-instance v0, Lsk2/d;

    sget v3, Lmi2/i;->e:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v2}, Lsk2/d;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk2/d;

    invoke-virtual {v0, v2}, Lsk2/d;->d(Z)V

    .line 7
    :goto_0
    new-instance v0, Lsk2/a;

    invoke-direct {v0, p0}, Lsk2/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lsk2/b;

    invoke-direct {p0}, Lsk2/b;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v1, Luk2/b;->g:Luk2/b;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory$FoodMaterialType;)Lsk2/d;
    .locals 2

    .line 1
    new-instance v0, Lsk2/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory$FoodMaterialType;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lsk2/d;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
