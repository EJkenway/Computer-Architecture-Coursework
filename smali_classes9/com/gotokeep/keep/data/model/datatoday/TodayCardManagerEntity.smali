.class public final Lcom/gotokeep/keep/data/model/datatoday/TodayCardManagerEntity;
.super Ljava/lang/Object;
.source "TodayCardManagerEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final kitBitInfo:Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/datatoday/TodayCardMangerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/datatoday/TodayCardManagerEntity;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/datatoday/TodayCardManagerEntity;->kitBitInfo:Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;

    return-object v0
.end method
