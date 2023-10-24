.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;
.super Ljava/lang/Object;
.source "DateCategoryV3Entity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceBindEntrance:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;

.field private final testInfo:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->deviceBindEntrance:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->testInfo:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;

    return-object v0
.end method
