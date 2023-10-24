.class public final Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;
.super Ljava/lang/Object;
.source "WebPrefetchConfigEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageConfigEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;
    .annotation runtime Lxf/c;
        value = "conetent"
    .end annotation
.end field

.field private final path:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;->content:Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$ResourceEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/common/WebPrefetchConfigEntity$PageConfigEntity;->path:Ljava/lang/String;

    return-object v0
.end method
