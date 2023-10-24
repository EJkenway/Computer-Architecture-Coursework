.class public final Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListEntity;
.super Ljava/lang/Object;
.source "LiveListResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final currentTimestamp:J

.field private final headerInfo:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderInfo;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListEntity;->currentTimestamp:J

    return-wide v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListEntity;->headerInfo:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderInfo;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListEntity;->sections:Ljava/util/List;

    return-object v0
.end method
