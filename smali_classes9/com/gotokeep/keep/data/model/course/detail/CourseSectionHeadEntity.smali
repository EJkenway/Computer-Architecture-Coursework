.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseSectionHeadEntity;
.super Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final infoVideo:Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

.field private final picture:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionHeadEntity;->infoVideo:Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionHeadEntity;->picture:Ljava/lang/String;

    return-object v0
.end method
