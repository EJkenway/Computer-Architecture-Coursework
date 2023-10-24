.class public final Lqg/a;
.super Ljava/lang/Object;
.source "AudioCheckUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lqg/a;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TrainAudioPackageHelper.getInstance()"

    if-eqz v0, :cond_1

    .line 2
    sget p0, Lfg/t;->s:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object p0

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "5a61634fff51b376d708daf7"

    invoke-virtual {p0, v0}, Lyt2/p;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyt2/p;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz30/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioPathUtils.getBasicTrainAudioPath(audioId)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;->a()I

    move-result p0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lz30/l;->H(Ljava/io/File;)I

    move-result p1

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;->c()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "audio_log"

    cmp-long v6, v1, p1

    if-gez v6, :cond_0

    .line 3
    sget-object p0, Lef1/a;->c:Lef1/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " need update version"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v5, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lqg/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not complete"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v5, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    xor-int/2addr p0, v3

    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqg/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0}, Lqg/a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p0, v0}, Lqg/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final e(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqg/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lqg/a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lqg/a;->c(Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;J)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lqg/a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lqg/a;->c(Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;J)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 3

    const-string v0, "workout"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->P()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqg/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "specialAudioPacket"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lqg/a;->f(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;J)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lqg/a;->e(Ljava/lang/String;J)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static final h(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainAudioProvider()Lit/e2;

    move-result-object v0

    invoke-virtual {v0}, Lit/e2;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "5a61634fff51b376d708daf7"

    invoke-static {v2, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqg/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object p0

    const-string v0, "TrainAudioPackageHelper.getInstance()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "5a61634fff51b376d708daf7"

    invoke-virtual {p0, v0}, Lyt2/p;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lqg/a;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    :goto_0
    return-void
.end method

.method public static final k(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainAudioProvider()Lit/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lit/e2;->p(I)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainAudioProvider()Lit/e2;

    move-result-object p0

    invoke-virtual {p0}, Lit/e2;->i()V

    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainAudioProvider()Lit/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lit/e2;->o(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainAudioProvider()Lit/e2;

    move-result-object p0

    invoke-virtual {p0}, Lit/e2;->i()V

    return-void
.end method
