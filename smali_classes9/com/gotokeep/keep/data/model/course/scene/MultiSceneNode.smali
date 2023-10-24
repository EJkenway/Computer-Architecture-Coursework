.class public final Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;
.super Ljava/lang/Object;
.source "MultiSceneEntryEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final complete:Z

.field private final courses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;",
            ">;"
        }
    .end annotation
.end field

.field private final linkType:Ljava/lang/String;

.field private final nodeId:Ljava/lang/String;

.field private final trainingCourseId:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->complete:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->courses:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->trainingCourseId:Ljava/lang/String;

    return-object v0
.end method
