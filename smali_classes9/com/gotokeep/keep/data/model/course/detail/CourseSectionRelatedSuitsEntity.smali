.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;
.super Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final allDataSchema:Ljava/lang/String;

.field private final hasMore:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;->allDataSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;->hasMore:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;->list:Ljava/util/List;

    return-object v0
.end method
