.class public final Lcom/gotokeep/keep/data/model/krime/PrimeRankSubListData;
.super Ljava/lang/Object;
.source "HomePrimeFunctionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final detailItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/PrimeRankSubItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final honorBackground:Ljava/lang/String;

.field private final honorIcon:Ljava/lang/String;

.field private final honorName:Ljava/lang/String;

.field private final honorType:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/PrimeRankSubItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeRankSubListData;->detailItems:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeRankSubListData;->honorBackground:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeRankSubListData;->honorIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/PrimeRankSubListData;->honorName:Ljava/lang/String;

    return-object v0
.end method
