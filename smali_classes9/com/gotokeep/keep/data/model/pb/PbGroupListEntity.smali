.class public final Lcom/gotokeep/keep/data/model/pb/PbGroupListEntity;
.super Ljava/lang/Object;
.source "PbGroupListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final ownerGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pb/PbUserGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final recentlyGroup:Lcom/gotokeep/keep/data/model/pb/PbRecentlyEntity;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pb/PbUserGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pb/PbGroupListEntity;->ownerGroupList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/pb/PbRecentlyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pb/PbGroupListEntity;->recentlyGroup:Lcom/gotokeep/keep/data/model/pb/PbRecentlyEntity;

    return-object v0
.end method
