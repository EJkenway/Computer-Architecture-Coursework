.class public final Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceEntity;
.super Ljava/lang/Object;
.source "VLogBatchResourceResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceEntity$VLogBatchResource;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceEntity$VLogBatchResource;",
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
            "Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceEntity$VLogBatchResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceEntity;->resources:Ljava/util/List;

    return-object v0
.end method
