.class public final Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;
.super Ljava/lang/Object;
.source "PoseTemplateClassifyEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final latestTimestamp:J

.field private final name:Ljava/lang/String;

.field private final photoTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;->latestTimestamp:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;->photoTemplates:Ljava/util/List;

    return-object v0
.end method
