.class public final Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceV4Entity;
.super Ljava/lang/Object;
.source "QuickEntranceV4Entity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final columnNums:I

.field private final quickEntrances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final rowNums:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceV4Entity;->columnNums:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceV4Entity;->quickEntrances:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceV4Entity;->rowNums:I

    return v0
.end method
