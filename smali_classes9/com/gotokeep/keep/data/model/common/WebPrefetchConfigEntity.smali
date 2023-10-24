.class public final Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;
.super Ljava/lang/Object;
.source "WebPrefetchConfigEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;,
        Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;,
        Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$RequestEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bananaName:Ljava/lang/String;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final pageVersion:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;->bananaName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;->data:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;->pageVersion:Ljava/lang/String;

    return-object v0
.end method
