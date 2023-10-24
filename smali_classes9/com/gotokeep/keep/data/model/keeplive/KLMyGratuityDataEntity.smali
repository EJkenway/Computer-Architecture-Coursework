.class public final Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;
.super Ljava/lang/Object;
.source "KLGratuityRankDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final amount:I

.field private final gapAmount:Ljava/lang/String;

.field private final rank:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->amount:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->gapAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->rank:I

    return v0
.end method
