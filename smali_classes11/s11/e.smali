.class public final Ls11/e;
.super Ljava/lang/Object;
.source "KitShCommonUtils.kt"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ls11/e;->m()V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Ls11/e;->l(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls11/e;->k(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method

.method public static final d(Ln11/h;Z)V
    .locals 1

    const-string v0, "otaHelper"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    sget-boolean v0, Ls11/e;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ls11/e;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance v0, Ls11/e$a;

    invoke-direct {v0, p1, p0}, Ls11/e$a;-><init>(ZLn11/h;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/a;->q(Lhj3/p;)V

    return-void
.end method

.method public static synthetic e(Ln11/h;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ls11/e;->d(Ln11/h;Z)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll11/d;->F()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget p0, Lzs0/i;->cg:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lo11/a;

    new-instance v1, Ls11/e$b;

    invoke-direct {v1, p1, p0}, Ls11/e$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1}, Lr11/a;->b(Lhj3/l;)Lfe1/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo11/a;->g0(Lfe1/c;)V

    return-void
.end method

.method public static final g(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->k(I)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->l(I)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->q(Ljava/lang/String;)V

    const-string p1, "times"

    .line 7
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->v(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->t(I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;
    .locals 23

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    .line 2
    invoke-static {}, Ls11/e;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ll11/e;->a:Ll11/e;

    invoke-virtual {v2}, Ll11/e;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kula"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMT"

    .line 6
    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v1, "Asia/Shanghai"

    .line 7
    :cond_1
    new-instance v2, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->e()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->c0(J)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->E0(J)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->f()J

    move-result-wide v4

    mul-long v4, v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->d0(J)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v2

    .line 11
    new-instance v4, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    .line 12
    invoke-static {}, Ls11/e;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Keep"

    const-string v7, "Kit"

    .line 13
    invoke-direct {v4, v6, v3, v7, v5}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->O0(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v2

    .line 15
    sget-object v4, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v4}, Lbt0/a;->c()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v4

    .line 16
    new-instance v15, Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->n()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->j()I

    move-result v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->m()I

    move-result v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->a()I

    move-result v12

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->l()I

    move-result v13

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->b()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e0e

    const/16 v21, 0x0

    move-object v5, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    .line 23
    invoke-direct/range {v5 .. v20}, Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIIILjava/lang/String;Ljava/lang/String;IIILij3/h;)V

    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->g(Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;)V

    .line 24
    new-instance v5, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v5, v8, v8, v6, v7}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->f(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 25
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->m0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v2

    const-string v4, "hulaHoop"

    .line 26
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->K0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 28
    sget-object v2, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->a0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 29
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v2

    invoke-static {v2}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getTrainGenderId(Trainin\u2026aredPreferenceProvider())"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->L0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->N0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->S0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->p()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->e()I

    move-result v3

    invoke-static {v2, v3}, Ls11/e;->g(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->h0(Ljava/util/List;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    const-string v2, "workout"

    .line 35
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->M0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->p()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->j()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->m()I

    move-result v5

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v6}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;-><init>(IIILjava/util/List;)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->j0(Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->X()Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    move-result-object v0

    const-string v1, "Builder()\n        .durat\u2026       )\n        .build()"

    .line 41
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls11/e;->a:Z

    return v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Ls11/e;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    sget v1, Lzs0/i;->a8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 8
    sget v3, Lzs0/i;->Bd:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 10
    sget v2, Lzs0/i;->pd:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 11
    new-instance v2, Ls11/a;

    invoke-direct {v2, v0, p0}, Ls11/a;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 12
    sget v0, Lzs0/i;->R7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    sget-object v0, Ls11/b;->a:Ls11/b;

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public static final l(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 1

    const-string v0, "$otaData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ls11/e;->a:Z

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ls11/e;->b:Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "otaData.version"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls11/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string p1, "SH"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    return-void
.end method

.method public static final m()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ls11/e;->a:Z

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ls11/e;->b:Z

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->o:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string v1, "SH"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Lhj3/l;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ls11/e;->h(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadKitShClaimedLog "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lrs2/a;->c()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Los/h1;->C1(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)Lretrofit2/b;

    move-result-object v1

    .line 5
    new-instance v2, Ls11/e$c;

    invoke-direct {v2, p0, p2, p1, v0}, Ls11/e$c;-><init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Lhj3/l;Lhj3/l;Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
