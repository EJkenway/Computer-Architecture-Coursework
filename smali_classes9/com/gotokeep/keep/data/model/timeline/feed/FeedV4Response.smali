.class public final Lcom/gotokeep/keep/data/model/timeline/feed/FeedV4Response;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "FeedV4Response.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Module;",
            ">;"
        }
    .end annotation
.end field

.field private final nextPage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/FeedV4Response;->modules:Ljava/util/List;

    return-object v0
.end method

.method public final t1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/FeedV4Response;->nextPage:Ljava/util/Map;

    return-object v0
.end method
