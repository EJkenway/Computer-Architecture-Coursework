.class public final Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroupEntity;
.super Ljava/lang/Object;
.source "LiveCheerGroupResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final likeWall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final likedCount:Ljava/lang/Integer;

.field private final sessionId:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroupEntity;->likeWall:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroupEntity;->likedCount:Ljava/lang/Integer;

    return-object v0
.end method
