.class public final Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;
.super Ljava/lang/Object;
.source "PuncheurNewCourseScheduleEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttonState:I

.field private final calories:I

.field private final cancel:Z

.field private final category:Ljava/lang/String;

.field private final coachAvatar:Ljava/lang/String;

.field private final coachName:Ljava/lang/String;

.field private final coachUserId:Ljava/lang/String;

.field private final courseId:Ljava/lang/String;

.field private final courseName:Ljava/lang/String;

.field private final coursePlayType:Ljava/lang/String;

.field private final detailSchema:Ljava/lang/String;

.field private final difficulty:I

.field private final difficultyAdaptiveInfo:Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

.field private final duration:I

.field private final endTime:J

.field private final free:Z

.field private final havePk:Z

.field private final liveServiceType:Ljava/lang/String;

.field private final lotteryInfo:Lcom/gotokeep/keep/data/model/puncheur/LotteryInfo;

.field private final order:Z

.field private final picture:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final showStatus:Ljava/lang/String;

.field private final startStreamTime:J

.field private final startTime:J

.field private final status:I

.field private final streamId:Ljava/lang/String;

.field private final subCategory:Ljava/lang/String;

.field private final tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tips:Ljava/lang/String;

.field private final trainingTotalCount:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->calories:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->coachAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->coachName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->coachUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->courseId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->courseName:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->endTime:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->free:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->havePk:Z

    return v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/puncheur/LotteryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->lotteryInfo:Lcom/gotokeep/keep/data/model/puncheur/LotteryInfo;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->order:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->startTime:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;->status:I

    return v0
.end method
