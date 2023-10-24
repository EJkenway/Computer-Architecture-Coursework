.class public final Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity;
.super Ljava/lang/Object;
.source "RecommendUserTagResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity;->tags:Ljava/util/List;

    return-object v0
.end method
