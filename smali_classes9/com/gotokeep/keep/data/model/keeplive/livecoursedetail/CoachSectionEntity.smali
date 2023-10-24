.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachSectionEntity;
.super Ljava/lang/Object;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final displayCoachSection:Z

.field private final hasCoachSection:Z

.field private final mainCoach:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;

.field private final sectionSchedules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachSectionEntity;->hasCoachSection:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachSectionEntity;->sectionSchedules:Ljava/util/List;

    return-object v0
.end method
