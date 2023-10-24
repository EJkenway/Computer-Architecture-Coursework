.class public Lsb1/a;
.super Ljava/lang/Object;
.source "PhaseDataUtils.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)Lqb1/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lqb1/a;

    invoke-direct {v0}, Lqb1/a;-><init>()V

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyStep;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqb1/a;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/course/extend/CourseResourceExtKt;->a(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqb1/a;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->s()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->s()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqb1/a;->p:Ljava/lang/String;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, v0, Lqb1/a;->h:I

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result v1

    iput v1, v0, Lqb1/a;->j:F

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->f()F

    move-result p1

    iput p1, v0, Lqb1/a;->n:F

    .line 13
    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->a()Lcom/gotokeep/keep/data/model/home/CommentaryData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lqb1/a;->q:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method
