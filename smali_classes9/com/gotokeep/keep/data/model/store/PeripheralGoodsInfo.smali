.class public final Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;
.super Ljava/lang/Object;
.source "PeripheralGoodsInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final challengeValue:I

.field private final creativeId:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final discountAmount:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final productInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ProductInfosEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final sideCalorieLevel:J

.field private final sideUserMonthCalorie:J

.field private final sportType:Ljava/lang/String;

.field private final spuId:J

.field private final subTitlePaddingProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subTitleTemplate:Ljava/lang/String;

.field private final supportLeakingProduct:Z

.field private final title:Ljava/lang/String;

.field private final titleIcon:Ljava/lang/String;

.field private final unlockedProductNum:I

.field private final url:Ljava/lang/String;

.field private final userCanBuy:Z

.field private final userChallengeAchievementType:Ljava/lang/String;

.field private final userPrimerStatus:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ProductInfosEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->productInfos:Ljava/util/List;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->sideCalorieLevel:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->sideUserMonthCalorie:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->spuId:J

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->subTitlePaddingProps:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->subTitleTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->supportLeakingProduct:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->userCanBuy:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->userPrimerStatus:I

    return v0
.end method
