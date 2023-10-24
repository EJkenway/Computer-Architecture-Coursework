.class public final Lf20/i;
.super Ljava/lang/Object;
.source "WorkoutResourceExtractUtils.kt"


# direct methods
.method public static synthetic A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v5, p4

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lf20/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "workoutDownloadInfoList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "UN_KNOW"

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    .line 8
    new-instance v13, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->e()I

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x2800

    const/16 v4, 0x2800

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->e()I

    move-result v2

    move v4, v2

    .line 11
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const-string v5, "addition"

    .line 12
    invoke-static/range {v5 .. v12}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const-string v6, "addition"

    move-object v2, v13

    .line 14
    invoke-direct/range {v2 .. v12}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    invoke-interface {p0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "userAudioId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingStepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    .line 3
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1, p0, p3}, Lf20/i;->s(Lcom/gotokeep/keep/data/model/home/DailyStep;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    const-string v2, "5a61634fff51b376d708daf7"

    .line 6
    invoke-static {v2, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 7
    :cond_4
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "workout audio is error"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v3, Lf20/f;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'s "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " audio is empty"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "extractStepResource"

    .line 10
    invoke-static {v2, v3, v4, p1}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-static {v1, p0, p3}, Lf20/i;->i(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    .line 13
    invoke-static {v1, p3}, Lf20/i;->l(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;I)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_7
    invoke-static {v1}, Lf20/i;->k(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf20/i;->b(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;
    .locals 12

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->e()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v8, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->b()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->d()J

    move-result-wide v9

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {v8, v1, v9, v10, p0}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;-><init>(IJLjava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v2

    const-string v1, "backgroundMusic.url"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->b()J

    move-result-wide v3

    long-to-int v3, v3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-string v4, "music"

    .line 7
    invoke-static/range {v4 .. v11}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const-string v5, "music"

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lf20/i;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/TrainingEngineDownloadResource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 2
    invoke-static {p0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/TrainingEngineDownloadResource;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/TrainingEngineDownloadResource;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 5
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v2, "businessResource"

    move-object v3, v10

    .line 6
    invoke-static/range {v2 .. v9}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v13, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/TrainingEngineDownloadResource;->a()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v6, "businessResource"

    move-object v2, v13

    move-object v3, v10

    move v10, v1

    .line 10
    invoke-direct/range {v2 .. v12}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    .line 11
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lx30/d;->d()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lx30/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string v0, "musicEntityList"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v3, v4, :cond_4

    new-instance v3, Ljava/net/URL;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    const-string v4, "URL(it?.url.orEmpty()).toURI()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->p()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/s;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v2, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    const/high16 v6, 0x200000

    const-string v3, "savePath"

    .line 13
    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/4 v14, 0x0

    const-string v8, "defaultMusic"

    move-object v4, v2

    .line 15
    invoke-direct/range {v4 .. v14}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object p0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;
    .locals 12

    const-string v0, "exercise"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAudioId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    const/16 v3, 0x2800

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->d()J

    move-result-wide v8

    const-string v4, "audio"

    move-object v7, p1

    .line 7
    invoke-static/range {v4 .. v9}, Lf20/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v5, "audio"

    move-object v1, v0

    move v9, p2

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/String;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lf20/i;->i(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyExerciseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "exercise"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->n()Lcom/gotokeep/keep/data/model/home/ExerciseLabel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/ExerciseLabel;->a()Lcom/gotokeep/keep/data/model/home/LabelContentResource;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->n()Lcom/gotokeep/keep/data/model/home/ExerciseLabel;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/ExerciseLabel;->a()Lcom/gotokeep/keep/data/model/home/LabelContentResource;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v14, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/LabelContentResource;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/LabelContentResource;->a()I

    move-result v5

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/LabelContentResource;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-string v6, "businessResource"

    .line 8
    invoke-static/range {v6 .. v13}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const-string v7, "businessResource"

    const-string v8, ""

    move-object v3, v14

    .line 9
    invoke-direct/range {v3 .. v13}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    .line 10
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->n()Lcom/gotokeep/keep/data/model/home/ExerciseLabel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/ExerciseLabel;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/LabelDetail;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/LabelDetail;->a()Lcom/gotokeep/keep/data/model/home/LabelAudioData;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    new-instance v14, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/LabelAudioData;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v4, v2

    goto :goto_3

    :cond_4
    move-object v4, v3

    .line 15
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/LabelAudioData;->a()I

    move-result v5

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/LabelAudioData;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v7, v2

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-string v6, "businessResource"

    .line 17
    invoke-static/range {v6 .. v13}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const-string v7, "businessResource"

    const-string v8, ""

    move-object v3, v14

    .line 18
    invoke-direct/range {v3 .. v13}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    .line 19
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p0, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/LabelDetail;->b()Lcom/gotokeep/keep/data/model/home/LabelContentResource;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 21
    new-instance v1, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/LabelContentResource;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v4, v2

    goto :goto_5

    :cond_7
    move-object v4, v3

    .line 23
    :goto_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/LabelContentResource;->a()I

    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/LabelContentResource;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    move-object v7, v2

    goto :goto_6

    :cond_8
    move-object v7, p0

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-string v6, "businessResource"

    .line 25
    invoke-static/range {v6 .. v13}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const-string v7, "businessResource"

    const-string v8, ""

    move-object v3, v1

    .line 26
    invoke-direct/range {v3 .. v13}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0

    .line 28
    :cond_a
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;I)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;
    .locals 13

    const-string v0, "exercise"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->s()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->f()Ljava/lang/String;

    move-result-object v3

    const-string v1, "video.url"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->d()D

    move-result-wide v4

    double-to-int v4, v4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const-string v5, "video"

    .line 7
    invoke-static/range {v5 .. v12}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x40

    const-string v6, "video"

    move-object v2, p0

    move v10, p1

    .line 9
    invoke-direct/range {v2 .. v12}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    return-object p0

    .line 10
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "extractExerciseVideo video url is empty"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    const-class v0, Lf20/f;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractExerciseVideo video url is empty "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->s()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "extractExerciseVideo"

    .line 13
    invoke-static {p1, v0, v1, p0}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic m(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lf20/i;->l(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;I)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->d()Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 5
    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-class v5, Lcom/gotokeep/keep/data/model/home/DailyStep;

    .line 7
    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyStep;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 8
    invoke-static {v3, v1, v6, v5, v4}, Lf20/i;->t(Lcom/gotokeep/keep/data/model/home/DailyStep;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_b

    .line 10
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "5a61634fff51b376d708daf7"

    invoke-static {v7, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_8

    :cond_7
    sget-object v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->NORMAL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v7

    if-ne v3, v7, :cond_8

    .line 12
    new-instance v3, Ljava/lang/Throwable;

    const-string v7, "workout audio is error"

    invoke-direct {v3, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    const-class v7, Lf20/f;

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'s "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " audio is empty"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v8, "extractStepResource"

    .line 15
    invoke-static {v3, v7, v8, p0}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_8
    invoke-static {v2, v1, v6, v5, v4}, Lf20/i;->j(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/String;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    const/4 p0, 0x2

    .line 18
    invoke-static {v2, v6, p0, v4}, Lf20/i;->m(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_a
    invoke-static {v2}, Lf20/i;->k(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    return-object v0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->d()Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;

    .line 5
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;->a()Lcom/gotokeep/keep/data/model/home/CommentaryData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CommentaryData;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;->a()Lcom/gotokeep/keep/data/model/home/CommentaryData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CommentaryData;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;->a()Lcom/gotokeep/keep/data/model/home/CommentaryData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/CommentaryData;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->b()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "it"

    .line 17
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-static {v3, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    .line 23
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    .line 26
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_10

    goto :goto_4

    .line 27
    :cond_10
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->d()J

    move-result-wide v5

    const-string v1, "singleCommentary"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lf20/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 29
    new-instance v1, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 30
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->e()I

    move-result v14

    .line 32
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->c()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/16 v22, 0x0

    const-string v16, "singleCommentary"

    move-object v12, v1

    .line 33
    invoke-direct/range {v12 .. v22}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    return-object v0
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;->d()Lcom/gotokeep/keep/data/model/home/MeditationResourceEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/MeditationResourceEntity;->a()Lcom/gotokeep/keep/data/model/home/AuditionFile;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/AuditionFile;->c()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 6
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-string v6, "newMeditationResource"

    move-object v7, v14

    .line 7
    invoke-static/range {v6 .. v13}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 9
    new-instance v15, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/AuditionFile;->b()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    const-string v10, "newMeditationResource"

    move-object v6, v15

    move-object v7, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 11
    invoke-direct/range {v6 .. v16}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->L()Ljava/lang/String;

    move-result-object v3

    const-string v6, "voiceGuidance"

    invoke-static {v6, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/MeditationResourceEntity;->b()Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;->b()Lcom/gotokeep/keep/data/model/home/BackGroundMusic;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BackGroundMusic;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 17
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-string v6, "newMeditationResource"

    move-object v7, v14

    .line 18
    invoke-static/range {v6 .. v13}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 20
    new-instance v15, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 21
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BackGroundMusic;->c()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    const-string v10, "newMeditationResource"

    move-object v6, v15

    move-object v7, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 22
    invoke-direct/range {v6 .. v16}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/BackGroundMusic;

    .line 26
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BackGroundMusic;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 27
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-string v6, "newMeditationResource"

    move-object v7, v14

    .line 28
    invoke-static/range {v6 .. v13}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 30
    new-instance v15, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 31
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BackGroundMusic;->c()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    const-string v10, "newMeditationResource"

    move-object v6, v15

    move-object v7, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 32
    invoke-direct/range {v6 .. v16}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    return-object v0
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    .line 5
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->d()J

    move-result-wide v5

    const-string v1, "singleCommentary"

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lf20/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 9
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->e()I

    move-result v12

    .line 11
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->c()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/16 v20, 0x0

    const-string v14, "singleCommentary"

    move-object v10, v1

    .line 12
    invoke-direct/range {v10 .. v20}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;
    .locals 12

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->e()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-string v4, "starVideo"

    .line 6
    invoke-static/range {v4 .. v11}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const-string v5, "starVideo"

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;IILij3/h;)V

    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lcom/gotokeep/keep/data/model/home/DailyStep;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "step"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAudioId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf20/i$a;

    invoke-direct {v1, p2}, Lf20/i$a;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->a()Lcom/gotokeep/keep/data/model/home/CommentaryData;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CommentaryData;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {v1, p2, p1}, Lf20/i$a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->a()Lcom/gotokeep/keep/data/model/home/CommentaryData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CommentaryData;->c()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-virtual {v1, p2, p1}, Lf20/i$a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->a()Lcom/gotokeep/keep/data/model/home/CommentaryData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CommentaryData;->a()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2, p1}, Lf20/i$a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic t(Lcom/gotokeep/keep/data/model/home/DailyStep;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lf20/i;->s(Lcom/gotokeep/keep/data/model/home/DailyStep;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf20/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object v3

    const-string v5, " audio is empty"

    const-string v6, "\'s "

    const-string v7, "extractStepResource"

    const-string v8, "workout audio is error"

    const-string v10, "5a61634fff51b376d708daf7"

    const/16 v11, 0xa

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_9

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 9
    const-class v9, Lcom/gotokeep/keep/data/model/home/DailyStep;

    .line 10
    invoke-static {v11, v9}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/home/DailyStep;

    if-eqz v9, :cond_0

    .line 11
    invoke-static {v9, v2, v14, v12, v13}, Lf20/i;->t(Lcom/gotokeep/keep/data/model/home/DailyStep;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    if-eqz v4, :cond_2

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_6

    :cond_5
    sget-object v9, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->NORMAL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v11

    if-ne v9, v11, :cond_6

    .line 16
    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v9, v0, v7, v11}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-static {v4, v2, v14, v12, v13}, Lf20/i;->j(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/String;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 20
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p1, :cond_8

    const/4 v9, 0x2

    .line 21
    invoke-static {v4, v14, v9, v13}, Lf20/i;->m(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 22
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8
    invoke-static {v4}, Lf20/i;->k(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 25
    invoke-static {v3}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Lcom/gotokeep/keep/data/model/home/DailyStep;

    .line 29
    invoke-static {v9, v2, v14, v12, v13}, Lf20/i;->t(Lcom/gotokeep/keep/data/model/home/DailyStep;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    if-eqz v4, :cond_11

    .line 32
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 33
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-eqz v9, :cond_f

    :cond_e
    sget-object v9, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->NORMAL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v11

    if-ne v9, v11, :cond_f

    .line 34
    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-static {v9, v0, v7, v11}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_f
    invoke-static {v4, v2, v14, v12, v13}, Lf20/i;->j(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/String;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 38
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_11

    const/4 v9, 0x2

    .line 39
    invoke-static {v4, v14, v9, v13}, Lf20/i;->m(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const/4 v9, 0x2

    goto :goto_5

    :cond_12
    return-object v1
.end method

.method public static final v(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "workout"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lf20/i;->p(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p0}, Lf20/i;->o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p0}, Lf20/i;->e(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_3

    .line 6
    invoke-static {p3}, Lf20/i;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    invoke-static {p0}, Lf20/i;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {p0, p4}, Lf20/i;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p1}, Lf20/i;->r(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-static {p0}, Lf20/i;->f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "workout"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lf20/i;->p(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p0}, Lf20/i;->q(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p0}, Lf20/i;->e(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {p0}, Lf20/i;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {p0, p4}, Lf20/i;->u(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Z)Ljava/util/List;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {p1}, Lf20/i;->r(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-static {p3}, Lf20/i;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    invoke-static {p0}, Lf20/i;->f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic x(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;ZLjava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lf20/i;->w(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "workout"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v1 .. v7}, Lf20/i;->x(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;ZLjava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p4, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->P()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object p0

    invoke-static {p0}, Lf20/i;->d(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FilePathUtils.getMovieFileName(url)"

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p2, "starVideo"

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :sswitch_1
    const-string p2, "audioPacket"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string p2, "specialAudioPacket"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    invoke-static {p3, p1}, Lz30/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAudioPacketBasicZipFileName(audioId, url)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_3
    const-string p2, "video"

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :sswitch_4
    const-string p2, "music"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :sswitch_5
    const-string v1, "audio"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2, p3, p2, p4, p5}, Lz30/a;->f(ZLjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioPathUtils.getAudioF\u2026udioId, name, lastModify)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_6
    const-string v1, "singleCommentary"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_3

    const-string p0, ""

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {v2, p3, p2, p4, p5}, Lz30/a;->f(ZLjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string p1, "if (name.isNullOrEmpty()\u2026me, lastModify)\n        }"

    .line 8
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_7
    const-string p2, "addition"

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    :goto_4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 11
    :cond_4
    :goto_5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x491c4504 -> :sswitch_7
        -0x22e05def -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x636ee25 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x10650585 -> :sswitch_2
        0x142c1bfe -> :sswitch_1
        0x7f784149 -> :sswitch_0
    .end sparse-switch
.end method
