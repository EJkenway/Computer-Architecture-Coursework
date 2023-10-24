.class public final Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;
.super Ljava/lang/Object;
.source "TimelineFeedResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataEntity"
.end annotation

.annotation runtime Lik/a;
    pageToken = "entry"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final inDetailInnerTest:Ljava/lang/Boolean;

.field private final inspirationContent:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
    .end annotation
.end field

.field private final lastId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final thirdSource:Z

.field private final videoStyleType:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->inDetailInnerTest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->inspirationContent:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->thirdSource:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->videoStyleType:Ljava/lang/String;

    return-object v0
.end method
