.class public final Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;
.super Ljava/lang/Object;
.source "EquipmentTrainingEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final customedEquipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final excluCount:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;->customedEquipList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentNoCustomModel;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;->users:Ljava/util/List;

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;->excluCount:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentNoCustomModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentHasCustomModel;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;->users:Ljava/util/List;

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;->customedEquipList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentHasCustomModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
