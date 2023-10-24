.class public final Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;
.super Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;
.source "MultiCourseEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;,
        Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$PlanInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

.field private final baseInfo:Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;

.field private final buttonText:Ljava/lang/String;

.field private final cornerLabel:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

.field private final feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# virtual methods
.method public final e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->author:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->baseInfo:Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->cornerLabel:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->feedbacks:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->title:Ljava/lang/String;

    return-object v0
.end method
