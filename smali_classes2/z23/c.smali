.class public final Lz23/c;
.super Ljava/lang/Object;
.source "MeditationCourseStartHelper.kt"


# static fields
.field public static a:Landroid/view/View;

.field public static b:Lz23/b;

.field public static final c:Lz23/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz23/c;

    invoke-direct {v0}, Lz23/c;-><init>()V

    sput-object v0, Lz23/c;->c:Lz23/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz23/b;)V
    .locals 0

    .line 1
    sput-object p1, Lz23/c;->b:Lz23/b;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    sput-object p1, Lz23/c;->a:Landroid/view/View;

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/j$a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/training/data/BaseData$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;I)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move/from16 v12, p13

    const-class v11, Lcom/keep/trainingengine/host/TrainingEngineActivity;

    const-string v3, "activity"

    invoke-static {v0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "argumentModel"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bundle"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "purchaseType"

    invoke-static {v15, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activityType"

    invoke-static {v14, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "meditationId"

    invoke-static {v13, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trainingTrace"

    move-object/from16 v6, p9

    invoke-static {v6, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "suit"

    move-object/from16 v7, p10

    invoke-static {v7, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 1
    const-class v3, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kl/api/service/KlService;->clearVerticalLiveAndReplay()V

    .line 2
    sget-object v3, Lce3/e;->a:Lce3/e;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lce3/e;->b(Z)V

    .line 3
    sget-object v9, Lce3/f;->a:Lce3/f;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-class v4, Lcom/keep/trainingengine/data/PlanEntity;

    .line 6
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v8, v3

    check-cast v8, Lcom/keep/trainingengine/data/PlanEntity;

    if-nez v8, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v3, Lz23/c;->b:Lz23/b;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lz23/b;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v16

    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "ArgumentModel"

    .line 10
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lf33/a;

    .line 12
    sget-object v17, Lz23/c;->a:Landroid/view/View;

    if-eqz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    .line 13
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->d0()Ljava/lang/String;

    move-result-object v18

    .line 14
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->c0()Ljava/lang/String;

    move-result-object v19

    move-object/from16 p3, v3

    move-object v1, v4

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object v0, v8

    move-object/from16 v8, p5

    move-object v2, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p11

    move-object/from16 v20, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p12

    move/from16 v13, v17

    move/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    .line 15
    invoke-direct/range {v3 .. v16}, Lf33/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/training/data/BaseData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZFLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "meditation_data"

    move-object/from16 v4, p3

    .line 16
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 18
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/PlanEntity;->setExtDataMap(Ljava/util/Map;)V

    .line 19
    invoke-virtual {v2, v0}, Lce3/f;->z(Lcom/keep/trainingengine/data/PlanEntity;)V

    move-object/from16 v0, p4

    move-object v1, v2

    .line 20
    invoke-virtual {v1, v0}, Lce3/f;->F(Landroid/os/Bundle;)V

    .line 21
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lce3/f;->E(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lce3/f;->D(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const-class v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationNewTrainingScene;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1, v0}, Lce3/f;->C(Ljava/util/List;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    .line 27
    const-class v3, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 28
    const-class v3, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationServicePlugin;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 29
    const-class v5, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 30
    const-class v5, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    .line 31
    const-class v5, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 32
    const-class v5, Lcom/keep/trainingengine/plugin/MultiVoicePlugin;

    aput-object v5, v2, v3

    const/4 v3, 0x6

    .line 33
    const-class v5, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationDataAndLogPlugin;

    aput-object v5, v2, v3

    const/4 v3, 0x7

    .line 34
    const-class v5, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;

    aput-object v5, v2, v3

    const/16 v3, 0x8

    .line 35
    const-class v5, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationFeedBackPlugin;

    aput-object v5, v2, v3

    .line 36
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {v1, v0}, Lce3/f;->A(Ljava/util/List;)V

    const-string v0, "meditation_multi_player"

    .line 39
    invoke-virtual {v1, v0}, Lce3/f;->y(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lz23/d;

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct {v0, v2, v3, v5, v6}, Lz23/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lce3/f;->u(Lud3/i;)V

    .line 41
    sget-object v0, Lz23/c;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 42
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v1, v20

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    sget-object v1, Lz23/c;->a:Landroid/view/View;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v3, "shareHeaderContainer"

    invoke-static {v2, v1, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    move/from16 v3, p13

    .line 45
    invoke-virtual {v2, v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move/from16 v3, p13

    move-object/from16 v1, v20

    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v1, v0, v3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 47
    sget v1, Ldy2/a;->e:I

    .line 48
    invoke-virtual {v2, v1, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 49
    :goto_2
    sput-object v0, Lz23/c;->a:Landroid/view/View;

    .line 50
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/f2;->V(Z)V

    :cond_4
    return-void
.end method
