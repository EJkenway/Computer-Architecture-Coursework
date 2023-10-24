.class public final Lcom/gotokeep/keep/data/model/timeline/feed/Module;
.super Ljava/lang/Object;
.source "FeedV4Response.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final decoration:Lcom/gotokeep/keep/data/model/timeline/feed/Decoration;

.field private final positions:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

.field private final trackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->positions:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->trackProps:Ljava/util/Map;

    return-object v0
.end method
