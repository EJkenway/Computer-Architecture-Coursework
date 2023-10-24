.class public final Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceEntity$VLogBatchResource;
.super Ljava/lang/Object;
.source "VLogBatchResourceResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VLogBatchResource"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceEntity$VLogBatchResource;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method
