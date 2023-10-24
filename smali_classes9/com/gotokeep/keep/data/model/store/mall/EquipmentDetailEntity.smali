.class public final Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EquipmentDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final attrMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final auxProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final courseCount:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final equipFinishedCount:I

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final remindText:Ljava/lang/String;

.field private final status:I

.field private final url:Ljava/lang/String;

.field private final useCount:Ljava/lang/String;


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->auxProductList:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;
    .locals 9

    .line 1
    new-instance v8, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->name:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->desc:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->attrMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v3, "purpose"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->useCount:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->courseCount:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->pic:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->url:Ljava/lang/String;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final k1()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->attrMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "part"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "scene"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->productList:Ljava/util/List;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->remindText:Ljava/lang/String;

    return-object v0
.end method
