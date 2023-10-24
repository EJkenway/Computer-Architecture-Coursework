.class public final Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserByTagEntity;
.super Ljava/lang/Object;
.source "RecommendUserByTagResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final count:I

.field private final page:I

.field private final profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserByTagEntity;->page:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserByTagEntity;->profiles:Ljava/util/List;

    return-object v0
.end method
