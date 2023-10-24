.class public final Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;
.super Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
.source "RecommendEntry.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private closed:Z

.field private final feedback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final highlightContent:Ljava/lang/String;

.field private final recommendReason:Ljava/lang/String;


# virtual methods
.method public final I3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->closed:Z

    return v0
.end method

.method public final J3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->feedback:Ljava/util/List;

    return-object v0
.end method

.method public final K3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->highlightContent:Ljava/lang/String;

    return-object v0
.end method

.method public final L3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public final M3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->closed:Z

    return-void
.end method
