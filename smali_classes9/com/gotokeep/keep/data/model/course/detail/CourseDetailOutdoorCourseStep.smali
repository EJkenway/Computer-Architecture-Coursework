.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseStep;
.super Ljava/lang/Object;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:I

.field private final intensityLevel:I

.field private final name:Ljava/lang/String;

.field private final noLevel:Z

.field private final pace:I

.field private final phaseGoalDistance:Ljava/lang/String;

.field private final phaseGoalDuration:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseStep;->duration:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseStep;->intensityLevel:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseStep;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseStep;->noLevel:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseStep;->pace:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseStep;->phaseGoalDistance:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseStep;->phaseGoalDuration:Ljava/lang/String;

    return-object v0
.end method
