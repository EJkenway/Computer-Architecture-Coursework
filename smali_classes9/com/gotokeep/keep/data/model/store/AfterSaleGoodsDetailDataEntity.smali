.class public final Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;
.super Ljava/lang/Object;
.source "AfterSaleGoodsDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final afterSaleNo:Ljava/lang/String;

.field private final currentStatus:I

.field private final currentStatusDesc:Ljava/lang/String;

.field private final operateListV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/RmaRecordContent;",
            ">;"
        }
    .end annotation
.end field

.field private final orderDeleted:Z

.field private final payDescription:Ljava/lang/String;

.field private final pickUpServiceOrder:Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;

.field private final showCancelButton:Z

.field private final showDeleteButton:Z

.field private final showLogisticsButton:Z

.field private final supportPickUp:Z

.field private final type:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;->afterSaleNo:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;->currentStatus:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;->currentStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/RmaRecordContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;->operateListV2:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;->orderDeleted:Z

    return v0
.end method
