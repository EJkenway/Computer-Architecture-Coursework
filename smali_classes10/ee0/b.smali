.class public final Lee0/b;
.super Ljava/lang/Object;
.source "LivingJumpHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lee0/b;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lee0/b;

    invoke-direct {v0}, Lee0/b;-><init>()V

    sput-object v0, Lee0/b;->a:Lee0/b;

    const-string v0, "LivingJumpHelper"

    .line 1
    sput-object v0, Lee0/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Lee0/b;->f(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lee0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lee0/b;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee0/b;->i(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;)V

    return-void
.end method

.method public static synthetic e(Lee0/b;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lee0/b;->d(Lhj3/a;)V

    return-void
.end method

.method public static final f(Lhj3/a;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    sget-object v1, Lee0/b;->b:Ljava/lang/String;

    const-string v2, "openLivingEngine reopen delay start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lee0/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    sget-object v2, Lee0/b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "openLivingEngine reopen finish"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;->end()V

    .line 4
    new-instance v0, Lee0/a;

    invoke-direct {v0, p1}, Lee0/a;-><init>(Lhj3/a;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    sget-object v4, Lee0/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "openLivingEngine clear null"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final g()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lee0/b;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final h(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;)V
    .locals 1

    const-string v0, "livingSchemaInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lee0/b$a;

    invoke-direct {v0, p1}, Lee0/b$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;)V

    invoke-virtual {p0, v0}, Lee0/b;->d(Lhj3/a;)V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;)V
    .locals 46

    .line 1
    const-class v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;

    const-class v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;

    const-class v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalKeyBoardPlugin;

    const-class v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalFloatWindowPlugin;

    const-class v4, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    const-class v5, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalClearScreenPlugin;

    const-class v6, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    const-class v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExceptionPlugin;

    const-class v8, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;

    const-class v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    const-class v10, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBarrageListPlugin;

    const-class v11, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalControlPlugin;

    const-class v12, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalFunctionPlugin;

    sget-object v13, Loh0/d;->a:Loh0/d$a;

    sget-object v14, Lee0/b;->b:Ljava/lang/String;

    const-string v15, "openLivingEngine start"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v13, Lce3/f;->a:Lce3/f;

    new-instance v14, Lee0/b$b;

    invoke-direct {v14}, Lee0/b$b;-><init>()V

    invoke-virtual {v13, v14}, Lce3/f;->u(Lud3/i;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->g()Ljava/lang/String;

    move-result-object v14

    const-string v15, "liveVertical"

    invoke-static {v14, v15}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v15, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v15, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v13, v14}, Lce3/f;->C(Ljava/util/List;)V

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v12, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const-class v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalShopPlugin;

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const-class v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardPlugin;

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const-class v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v13, v14}, Lce3/f;->A(Ljava/util/List;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-class v15, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-class v15, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalEndScene;

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v13, v14}, Lce3/f;->C(Ljava/util/List;)V

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v10, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v13, v14}, Lce3/f;->A(Ljava/util/List;)V

    :goto_0
    const-string v0, ""

    .line 47
    invoke-virtual {v13, v0}, Lce3/f;->x(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/keep/trainingengine/data/PlanEntity;

    move-object v14, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 49
    new-instance v1, Lcom/keep/trainingengine/data/WorkoutEntity;

    move-object/from16 v18, v1

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1ffffff

    const/16 v45, 0x0

    invoke-direct/range {v18 .. v45}, Lcom/keep/trainingengine/data/WorkoutEntity;-><init>(Lcom/keep/trainingengine/data/TrainingRouteInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;Lcom/keep/trainingengine/data/CourseResourceEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/keep/trainingengine/data/KoachAiInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILij3/h;)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v34, 0x7fff7

    .line 50
    invoke-direct/range {v14 .. v35}, Lcom/keep/trainingengine/data/PlanEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;ZLjava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lwi3/f;

    const/4 v3, 0x0

    const-string v4, "keyLivingSchemaInfo"

    move-object/from16 v5, p1

    .line 51
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 52
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/data/PlanEntity;->setExtDataMap(Ljava/util/Map;)V

    .line 53
    invoke-virtual {v13, v0}, Lce3/f;->z(Lcom/keep/trainingengine/data/PlanEntity;)V

    .line 54
    sget-object v0, Lwd0/h;->a:Lwd0/h;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Application;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lwd0/h;->o(Landroid/app/Application;)V

    .line 55
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/keep/trainingengine/host/TrainingEngineActivity;

    .line 56
    invoke-static {v0, v2}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lit/f2;->V(Z)V

    return-void
.end method

.method public final j(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lee0/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
