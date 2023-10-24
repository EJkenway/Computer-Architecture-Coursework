.class public final Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;
.super Ljava/lang/Object;
.source "CourseActiveEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final equipmentType:Ljava/lang/String;

.field private final estimate:Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/ActiveEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;->equipmentType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;->estimate:Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;

    return-object v0
.end method
