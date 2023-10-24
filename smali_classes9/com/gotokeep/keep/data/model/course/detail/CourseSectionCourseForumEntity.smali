.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseForumEntity;
.super Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseForum:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

.field private final fellowship:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field private final timeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseForumEntity;->courseForum:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseForumEntity;->fellowship:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseForumEntity;->timeline:Ljava/util/List;

    return-object v0
.end method
