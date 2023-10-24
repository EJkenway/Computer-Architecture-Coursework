.class public final Lab2/a;
.super Ljava/lang/Object;
.source "FeedV5ContentDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "baseTrackMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lgf2/d;

    invoke-direct {v2, p0, p1}, Lgf2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/Map;)V

    aput-object v2, v0, v1

    const/4 p1, 0x1

    new-instance v1, Lya2/a;

    invoke-direct {v1, p0}, Lya2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
