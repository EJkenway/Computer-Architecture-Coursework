.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;
.super Ljava/lang/Object;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:I

.field private final finished:Z

.field private final id:Ljava/lang/String;

.field private final multiVideo:Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

.field private final name:Ljava/lang/String;

.field private final payMode:Ljava/lang/String;

.field private final picMode:I

.field private final playType:Ljava/lang/String;

.field private final plusInfo:Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;

.field private final schema:Ljava/lang/String;

.field private final sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingMode:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->duration:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->finished:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->multiVideo:Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->payMode:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->picMode:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->playType:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->plusInfo:Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->sectionList:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->trainingMode:Ljava/lang/String;

    return-object v0
.end method
