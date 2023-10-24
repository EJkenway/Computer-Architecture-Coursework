.class public final Lud0/e;
.super Ljava/lang/Object;
.source "KeepLiveTrainLogUtils.kt"


# direct methods
.method public static synthetic a(Lit/g;Ljava/lang/String;JLjava/lang/String;Lhj3/l;Lhj3/a;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lud0/e;->j(Lit/g;Ljava/lang/String;JLjava/lang/String;Lhj3/l;Lhj3/a;)V

    return-void
.end method

.method public static final b(Lit/g;Ljava/lang/String;J)Lqt2/c;
    .locals 36

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lit/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->i0(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lqt2/c;

    invoke-direct {v1}, Lqt2/c;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lit/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqt2/c;->m0(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lit/g;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqt2/c;->Y0(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lit/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqt2/c;->E0(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lit/g;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqt2/c;->e:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lit/g;->r()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqt2/c;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqt2/c;->R0(Ljava/lang/Long;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lit/g;->l()J

    move-result-wide v2

    iput-wide v2, v1, Lqt2/c;->d:J

    .line 11
    sget-object v2, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqt2/c;->n0(Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    const-string v3, "Keep"

    const-string v4, "KeepApp"

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqt2/c;->h1(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lit/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqt2/c;->f1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string v2, "keepLive"

    .line 15
    invoke-virtual {v1, v2}, Lqt2/c;->f1(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lit/g;->k()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lit/g;->l()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lit/g;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->u(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqt2/c;->i0(Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->u(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqt2/c;->h:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lit/g;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lud0/e;->d(J)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v1, v2}, Lqt2/c;->x0(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    :goto_2
    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 21
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->createKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;-><init>()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lit/g;->i()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->g(I)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->e(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;)V

    .line 25
    invoke-virtual {v1, v2}, Lqt2/c;->A0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    .line 26
    iput-object v0, v1, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lit/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqt2/c;->k0(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lit/g;->i()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lqt2/c;->l0(I)V

    .line 29
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-object v2, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fffffff    # 1.9999999f

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v35}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V

    .line 30
    sget-object v2, Lpt2/f;->s:Lpt2/f$a;

    invoke-virtual {v2}, Lpt2/f$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->H(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Lqt2/c;->T0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    return-object v1
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "{\n            KApplicati\u2026text().filesDir\n        }"

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 6
    :cond_2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "CourseHeartRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(J)Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 2

    .line 1
    invoke-static {}, Lud0/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lz30/l;->i0(Ljava/io/File;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lud0/e;->g(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lud0/e;->e(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->e(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->g(F)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "heartRate.heartRates"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v0}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v4

    double-to-float v0, v4

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->e(F)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {v1}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->g(F)V

    return-void
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchSendTrainLogActivity(Landroid/content/Context;Lqt2/c;)V

    .line 2
    sget-object p0, Lpt2/f;->s:Lpt2/f$a;

    invoke-virtual {p0}, Lpt2/f$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpt2/f$a;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lpt2/f$a;->e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p0, "keeplive"

    invoke-static {p0, v0, v2, v1}, Lud0/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 2

    .line 1
    invoke-static {p0}, Lz30/l;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lit/g;Ljava/lang/String;JLhj3/l;Lhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/g;",
            "Ljava/lang/String;",
            "J",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "courseData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lit/g;->l()J

    move-result-wide v0

    const-string v7, "sendLog"

    const-wide/16 v2, 0x78

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lit/g;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lud0/d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lud0/d;-><init>(Lit/g;Ljava/lang/String;JLjava/lang/String;Lhj3/l;Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lit/g;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \u8bad\u7ec3\u65e5\u5fd7\u8865\u4f20\u5931\u8d25,\u8bad\u7ec3\u65f6\u957f\u8fc7\u77ed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/g;->l()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " or \u6ca1\u6709\u5f00\u59cb\u65f6\u95f4\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lit/g;->k()J

    move-result-wide p2

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p0, 0xc

    const/4 v8, 0x0

    move-object v3, v7

    move v7, p0

    .line 8
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p5}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static synthetic i(Lit/g;Ljava/lang/String;JLhj3/l;Lhj3/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lud0/e;->h(Lit/g;Ljava/lang/String;JLhj3/l;Lhj3/a;)V

    return-void
.end method

.method public static final j(Lit/g;Ljava/lang/String;JLjava/lang/String;Lhj3/l;Lhj3/a;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const-string v1, "$courseData"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$source"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$name"

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p3}, Lud0/e;->b(Lit/g;Ljava/lang/String;J)Lqt2/c;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lud0/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v9}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v12, v9, Lqt2/c;->i:Ljava/lang/String;

    invoke-virtual {v9}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual {v9}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v15

    const-string v11, ""

    .line 6
    invoke-static/range {v10 .. v15}, Lx30/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 7
    :try_start_0
    invoke-static {v9}, Lfu2/w;->a(Lqt2/c;)Lretrofit2/b;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v12, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v12}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v2

    if-ne v2, v10, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "\u76f4\u64ad\u8bfe\u8bad\u7ec3\u65e5\u5fd7\u8865\u4f20\u6210\u529f,\u4e0a\u62a5\u6765\u6e90\uff1a"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual {v9}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    .line 11
    iget-object v15, v9, Lqt2/c;->i:Ljava/lang/String;

    invoke-virtual {v9}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual {v9}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-static/range {v13 .. v18}, Lx30/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 14
    :cond_3
    sget-object v1, Lfu2/b0;->b:Lfu2/b0;

    invoke-virtual {v9}, Lqt2/c;->f0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu2/b0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    .line 15
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u76f4\u64ad\u8bfe\u8bad\u7ec3\u65e5\u5fd7\u8865\u4f20\u5931\u8d25,\u4e0a\u62a5\u6765\u6e90\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , \u670d\u52a1\u7aef\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_4

    :goto_1
    move-object v0, v11

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    invoke-virtual {v9}, Lqt2/c;->e0()Z

    move-result v13

    invoke-virtual {v9}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v14

    if-nez v12, :cond_6

    move-object v15, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    move-object v15, v0

    :goto_3
    const/16 v16, 0x0

    if-nez v12, :cond_7

    :goto_4
    move-object v0, v11

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual {v12}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v9, Lqt2/c;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v9}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v0

    .line 19
    invoke-static/range {v13 .. v21}, Lx30/p;->b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_9

    goto/16 :goto_d

    :cond_9
    if-nez v12, :cond_a

    :goto_6
    move-object v0, v11

    goto :goto_7

    .line 20
    :cond_a
    invoke-virtual {v12}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v12, v11

    .line 21
    :goto_8
    sget-object v1, Lfu2/b0;->b:Lfu2/b0;

    invoke-virtual {v9}, Lqt2/c;->f0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu2/b0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    .line 22
    invoke-virtual {v9}, Lqt2/c;->e0()Z

    move-result v13

    invoke-virtual {v9}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v14

    if-nez v12, :cond_c

    move-object v15, v11

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    move-object v15, v1

    :goto_9
    if-nez v12, :cond_d

    :goto_a
    move-object v1, v11

    goto :goto_b

    .line 23
    :cond_d
    invoke-virtual {v12}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v9, Lqt2/c;->i:Ljava/lang/String;

    invoke-virtual {v9}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v19

    .line 24
    invoke-virtual {v9}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    .line 25
    invoke-static/range {v13 .. v21}, Lx30/p;->b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXCEPTION"

    invoke-virtual {v1, v7, v0, v2, v10}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v8, :cond_f

    goto :goto_d

    :cond_f
    if-nez v12, :cond_10

    goto :goto_c

    .line 27
    :cond_10
    invoke-virtual {v12}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    if-nez p6, :cond_12

    goto :goto_e

    .line 28
    :cond_12
    invoke-interface/range {p6 .. p6}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_e
    return-void
.end method
