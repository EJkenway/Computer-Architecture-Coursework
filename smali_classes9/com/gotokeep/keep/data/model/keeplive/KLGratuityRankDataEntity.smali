.class public final Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;
.super Ljava/lang/Object;
.source "KLGratuityRankDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final myGratuity:Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;

.field private final ranks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final totalCount:I


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;->myGratuity:Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;->ranks:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;->totalCount:I

    return v0
.end method
