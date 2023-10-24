.class public final Lp53/j;
.super Ljava/lang/Object;
.source "PublishEntryUtils.kt"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lp53/j;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/event/ShareActionEvent;Lq53/a;Landroid/graphics/Bitmap;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p3, v0}, Lz30/l;->q0(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "path"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lq53/a;->S1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53/z0;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lf53/z0$d;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lf53/z0$d;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lf53/z0$d;->c()Lqt2/c;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v1}, Lf53/z0$d;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v1}, Lf53/z0$d;->b()Lr63/d;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lr63/e;

    invoke-direct {v0}, Lr63/e;-><init>()V

    :goto_2
    move-object v5, v0

    const/4 v7, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->b()Z

    move-result v9

    const-string v8, "from_share"

    move-object v1, p3

    move-object v2, p1

    move-object v10, p2

    .line 10
    invoke-static/range {v1 .. v10}, Lp53/j;->d(Landroid/content/Context;Lq53/a;Lqt2/c;Ljava/lang/String;Lr63/d;Ljava/util/List;ZLjava/lang/String;ZLandroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/event/ShareActionEvent;Lq53/a;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "event"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->a()I

    move-result v2

    const/16 v3, 0x2710

    if-eq v2, v3, :cond_2

    const/16 p0, 0x4e20

    if-eq v2, p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt2/c;

    invoke-static {p0}, Lp53/d;->d(Lqt2/c;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lq53/a;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lp53/j;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lp53/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lp53/j$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lp53/j$a;-><init>(Lcom/gotokeep/keep/data/event/ShareActionEvent;Lq53/a;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/event/ShareActionEvent;Lq53/a;Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lp53/j;->b(Lcom/gotokeep/keep/data/event/ShareActionEvent;Lq53/a;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lq53/a;Lqt2/c;Ljava/lang/String;Lr63/d;Ljava/util/List;ZLjava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq53/a;",
            "Lqt2/c;",
            "Ljava/lang/String;",
            "Lr63/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trainLogData"

    invoke-static {v13, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trainLogId"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageList"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from"

    invoke-static {v14, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2/c;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqt2/c;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    const-string v4, "challenge_game"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 2
    invoke-virtual/range {p1 .. p1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqt2/c;->O()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v10

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt2/c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lqt2/c;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt2/c;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lqt2/c;->O()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v10

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v5, "publishEntry"

    .line 4
    invoke-static {v5, v1, v10, v4, v10}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "type"

    const-string v5, "workout"

    .line 6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "training_complete_addentry_click"

    .line 7
    invoke-static {v4, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lq53/a;->r2()Z

    move-result v1

    const-string v9, "from_share"

    const/16 v17, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lq53/a;->o2()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v14, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lq53/a;->r2()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "1"

    move-object v5, v1

    goto :goto_5

    :cond_5
    move-object v5, v10

    :goto_5
    const/16 v18, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lq53/a;->k2()Z

    move-result v19

    const/16 v20, 0x80

    const/16 v21, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v7, v16

    move-object/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v19

    move-object/from16 v18, v10

    move/from16 v10, p6

    move/from16 v11, v20

    move-object/from16 v12, v21

    .line 11
    invoke-static/range {v1 .. v12}, Lu63/b;->h(Lqt2/c;Ljava/lang/String;Lr63/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    if-nez p6, :cond_6

    .line 12
    new-instance v11, Lcom/gotokeep/keep/domain/social/Permission;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/domain/social/Permission;-><init>(ILjava/util/List;ZLcom/gotokeep/keep/domain/social/FellowShip;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/domain/social/Request;->setPermission(Lcom/gotokeep/keep/domain/social/Permission;)V

    :cond_6
    const-string v2, "from_complete"

    .line 13
    invoke-static {v14, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v22

    .line 14
    invoke-static {v14, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lq53/a;->r2()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p8, :cond_7

    const/16 v17, 0x1

    .line 15
    :cond_7
    invoke-static {}, Lu72/a;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v2, :cond_8

    if-eqz v17, :cond_a

    :cond_8
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setSupportTemplateShare(Z)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/domain/social/Request;->setLiveCourseId(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingType(Ljava/lang/String;)V

    .line 19
    iget-object v3, v13, Lqt2/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/domain/social/Request;->setPlanId(Ljava/lang/String;)V

    if-eqz v15, :cond_b

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lz30/l;->z0(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "FileUtils.saveTmpBitmapB\u2026tTimeMillis().toString())"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FileUtils.saveTmpBitmapB\u2026.toString()).absolutePath"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/domain/social/Request;->setShareLongPictureFilePath(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    .line 21
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lq53/a;->L1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 22
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    .line 23
    :cond_c
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_d

    .line 24
    invoke-static/range {p5 .. p5}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/domain/social/Request;->setImageList(Ljava/util/List;)V

    .line 25
    :cond_d
    iget-object v3, v13, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v4, "trainLogData.dailyWorkout"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->G()Ljava/lang/String;

    move-result-object v3

    const-string v5, "custom"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 26
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setNeedContainContent(Z)V

    .line 27
    :cond_e
    iget-object v2, v13, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "entry"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lq53/a;->J1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_f
    move-object/from16 v10, v18

    :goto_7
    invoke-static {v10, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    const-string v2, "follow_video_meta"

    .line 28
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setFeatureType(Ljava/lang/String;)V

    :cond_11
    if-eqz v16, :cond_12

    .line 29
    const-class v2, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lq53/a;->f2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lcom/gotokeep/keep/pb/api/service/PbService;->openEntryPostActivity(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)V

    goto :goto_8

    .line 31
    :cond_12
    const-class v2, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 32
    new-instance v3, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    .line 33
    invoke-interface {v2, v0, v3}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :goto_8
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lq53/a;Lqt2/c;Ljava/lang/String;Lr63/d;Ljava/util/List;ZLjava/lang/String;ZLandroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-static/range {v1 .. v10}, Lp53/j;->d(Landroid/content/Context;Lq53/a;Lqt2/c;Ljava/lang/String;Lr63/d;Ljava/util/List;ZLjava/lang/String;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/share/data/Type;->g:Lcom/gotokeep/keep/share/data/Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;->b(Z)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/social/share/r;

    invoke-direct {v2}, Lcom/gotokeep/keep/social/share/r;-><init>()V

    .line 4
    sget-object v3, Lcom/gotokeep/keep/social/share/Entry;->g:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/social/share/r;->m(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/social/share/r;->r(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/social/share/r;->k(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/social/share/r;->l(Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;)Lcom/gotokeep/keep/social/share/r;

    move-result-object p1

    new-array p2, v1, [Lwi3/f;

    const/4 v0, 0x0

    const-string v1, "content_type"

    const-string v2, "tem_popup"

    .line 8
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p2}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/social/share/r;->q(Ljava/util/HashMap;)Lcom/gotokeep/keep/social/share/r;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->u4(Landroid/content/Context;Lcom/gotokeep/keep/social/share/r;)V

    return-void
.end method
