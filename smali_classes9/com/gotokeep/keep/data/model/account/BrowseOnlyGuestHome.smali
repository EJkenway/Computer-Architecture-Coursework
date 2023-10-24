.class public final Lcom/gotokeep/keep/data/model/account/BrowseOnlyGuestHome;
.super Ljava/lang/Object;
.source "BrowseOnlyGuestEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final feedGuestCardInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/BrowseOnlyHomeFeed;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMore:Z

.field private final lastId:Ljava/lang/String;

.field private final quickEntrances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/BrowseOnlyQuickEntrance;",
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
            "Lcom/gotokeep/keep/data/model/account/BrowseOnlyHomeFeed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/BrowseOnlyGuestHome;->feedGuestCardInfos:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/account/BrowseOnlyGuestHome;->hasMore:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/BrowseOnlyGuestHome;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/BrowseOnlyQuickEntrance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/BrowseOnlyGuestHome;->quickEntrances:Ljava/util/List;

    return-object v0
.end method
