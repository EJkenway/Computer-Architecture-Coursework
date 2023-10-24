.class public final Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;
.super Ljava/lang/Object;
.source "SearchHotProductRankEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final boardType:I

.field private final cateId:I

.field private final hotProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;",
            ">;"
        }
    .end annotation
.end field

.field private final imgUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final rankTitle:Ljava/lang/String;

.field private final rankType:Ljava/lang/String;

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->boardType:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->hotProductList:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->rankType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->schema:Ljava/lang/String;

    return-object v0
.end method
