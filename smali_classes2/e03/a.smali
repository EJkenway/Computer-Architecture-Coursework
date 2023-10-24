.class public final Le03/a;
.super Ljava/lang/Object;
.source "MeditationAudioPlayer.kt"

# interfaces
.implements Lne3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le03/a$a;
    }
.end annotation


# instance fields
.field public g:Lne3/a;

.field public h:Lse3/d;

.field public i:Lse3/d;

.field public j:Le03/a$a;

.field public n:Z


# direct methods
.method public constructor <init>(Le03/a$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le03/a;->j:Le03/a$a;

    iput-boolean p2, p0, Le03/a;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lne3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Le03/a;->g:Lne3/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lle3/a;->a:Lle3/a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "meditation_multi_player"

    invoke-virtual {v0, v2, v1}, Lle3/a;->b(Ljava/lang/String;Landroid/content/Context;)Lne3/a;

    move-result-object v0

    iput-object v0, p0, Le03/a;->g:Lne3/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lne3/a;->d(Lne3/b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le03/a;->g:Lne3/a;

    if-eqz v0, :cond_1

    new-instance v1, Le33/a;

    invoke-direct {v1}, Le33/a;-><init>()V

    invoke-interface {v0, v1}, Lne3/a;->l(Lxe3/b;)V

    .line 5
    :cond_1
    iget-object v0, p0, Le03/a;->g:Lne3/a;

    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Z)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Le03/a;->f(Z)V

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v4, "planData?.workouts?.getO\u2026ainingRouteInfo ?: return"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->c()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->d()Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;->d()Lcom/gotokeep/keep/data/model/home/MeditationResourceEntity;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/MeditationResourceEntity;->a()Lcom/gotokeep/keep/data/model/home/AuditionFile;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 5
    invoke-virtual/range {p0 .. p0}, Le03/a;->a()Lne3/a;

    move-result-object v6

    iput-object v6, v0, Le03/a;->g:Lne3/a;

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v6, v0}, Lne3/a;->d(Lne3/b;)V

    .line 7
    :cond_1
    iget-object v6, v0, Le03/a;->g:Lne3/a;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/16 v9, 0x64

    invoke-static {v6, v9, v8, v7, v5}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    iput-object v6, v0, Le03/a;->h:Lse3/d;

    if-eqz v6, :cond_3

    .line 8
    new-instance v15, Lte3/a;

    move-object v9, v15

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/AuditionFile;->c()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/AuditionFile;->c()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/AuditionFile;->a()J

    move-result-wide v12

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/AuditionFile;->a()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x540

    const/16 v25, 0x0

    .line 13
    invoke-direct/range {v9 .. v25}, Lte3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJLhj3/l;ZZZZILij3/h;)V

    .line 14
    invoke-interface {v6, v1}, Lse3/d;->j(Lte3/a;)Z

    :cond_3
    if-eqz p2, :cond_e

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getWtMeditationProvider()Lit/q2;

    move-result-object v4

    invoke-virtual {v4, v1}, Lit/q2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;->d()Lcom/gotokeep/keep/data/model/home/MeditationResourceEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/MeditationResourceEntity;->b()Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;->b()Lcom/gotokeep/keep/data/model/home/BackGroundMusic;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v5

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;->b()Lcom/gotokeep/keep/data/model/home/BackGroundMusic;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;->b()Lcom/gotokeep/keep/data/model/home/BackGroundMusic;

    move-result-object v1

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/BackgroundMusicListRes;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/home/BackGroundMusic;

    .line 24
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_c
    move-object v3, v5

    .line 25
    :goto_4
    move-object v1, v3

    check-cast v1, Lcom/gotokeep/keep/data/model/home/BackGroundMusic;

    :goto_5
    if-eqz v1, :cond_e

    .line 26
    iget-object v2, v0, Le03/a;->g:Lne3/a;

    if-eqz v2, :cond_d

    const/16 v3, 0x65

    invoke-static {v2, v3, v8, v7, v5}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object v5

    :cond_d
    iput-object v5, v0, Le03/a;->i:Lse3/d;

    if-eqz v5, :cond_e

    .line 27
    new-instance v2, Lte3/a;

    move-object v6, v2

    .line 28
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BackGroundMusic;->b()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BackGroundMusic;->a()J

    move-result-wide v9

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    .line 31
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BackGroundMusic;->a()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x540

    const/16 v22, 0x0

    .line 32
    invoke-direct/range {v6 .. v22}, Lte3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJLhj3/l;ZZZZILij3/h;)V

    .line 33
    invoke-interface {v5, v2}, Lse3/d;->j(Lte3/a;)Z

    .line 34
    :cond_e
    iget-object v1, v0, Le03/a;->g:Lne3/a;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lne3/a;->start()V

    .line 35
    :cond_f
    iget-object v1, v0, Le03/a;->g:Lne3/a;

    if-eqz v1, :cond_10

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lne3/a;->c(J)V

    :cond_10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Le03/a;->f(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Le03/a;->a()Lne3/a;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4, v5}, Lne3/a$a;->a(Lne3/a;IFILjava/lang/Object;)Lse3/d;

    move-result-object v4

    iput-object v4, v0, Le03/a;->h:Lse3/d;

    if-eqz v4, :cond_3

    .line 5
    new-instance v3, Lte3/a;

    move-object v2, v3

    const-wide/32 v5, 0xea60

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0xea60

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x540

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move-object v0, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v18}, Lte3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJLhj3/l;ZZZZILij3/h;)V

    move-object/from16 v2, v19

    .line 6
    invoke-interface {v0, v2}, Lse3/d;->j(Lte3/a;)Z

    .line 7
    :cond_3
    invoke-interface {v1}, Lne3/a;->start()V

    const-wide/16 v2, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Lne3/a;->c(J)V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    iget-boolean p1, p0, Le03/a;->n:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le03/a;->h:Lse3/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lse3/d;->o(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Le03/a;->i:Lse3/d;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lse3/d;->o(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le03/a;->g:Lne3/a;

    .line 5
    iput-object p1, p0, Le03/a;->h:Lse3/d;

    .line 6
    iput-object p1, p0, Le03/a;->i:Lse3/d;

    .line 7
    sget-object p1, Lle3/a;->a:Lle3/a;

    const-string v0, "meditation_multi_player"

    invoke-virtual {p1, v0}, Lle3/a;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lf03/a$h;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lqz2/a;->f0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "voiceGuidance"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p3, p1}, Le03/a;->b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Z)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lf03/a$h;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Le03/a;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    iget-boolean p1, p0, Le03/a;->n:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le03/a;->h:Lse3/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lse3/d;->o(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Le03/a;->i:Lse3/d;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lse3/d;->o(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le03/a;->g:Lne3/a;

    .line 5
    iput-object p1, p0, Le03/a;->h:Lse3/d;

    .line 6
    iput-object p1, p0, Le03/a;->i:Lse3/d;

    .line 7
    sget-object p1, Lle3/a;->a:Lle3/a;

    const-string v0, "meditation_multi_player"

    invoke-virtual {p1, v0}, Lle3/a;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAudioComplete(ZILte3/a;)V
    .locals 0

    const-string p1, "audioInfo"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioProgressChange(IJJLte3/a;)V
    .locals 0

    const-string p1, "audioInfo"

    invoke-static {p6, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayingStatusChange(IILte3/a;)V
    .locals 1

    const-string v0, "audioInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Le03/a;->j:Le03/a$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le03/a$a;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Le03/a;->j:Le03/a$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le03/a$a;->onError()V

    :cond_1
    :goto_0
    return-void
.end method
