.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;
.super Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;
.source "KLVerticalAutoSavePlugin.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final courseData:Lit/g;

.field private courseFinish:Z

.field private final keepLiveDataProvider:Lit/u;

.field private lastSaveTime:J

.field private model:Loh0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;-><init>()V

    .line 2
    new-instance v0, Lit/g;

    invoke-direct {v0}, Lit/g;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->courseData:Lit/g;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->keepLiveDataProvider:Lit/u;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->saveCourseDataToDraft$lambda-1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;)V

    return-void
.end method

.method private final saveCourseDataToDraft()V
    .locals 1

    .line 1
    new-instance v0, Lne0/a;

    invoke-direct {v0, p0}, Lne0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final saveCourseDataToDraft$lambda-1(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->courseFinish:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->keepLiveDataProvider:Lit/u;

    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->courseData:Lit/g;

    invoke-virtual {v0, p0}, Lit/u;->D(Lit/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public initKLSchemaPenetrateParams(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKLSchemaPenetrateParams(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->courseData:Lit/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lit/g;->L(Ljava/lang/String;)V

    return-void
.end method

.method public initKeepLiveModel(Loh0/n;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->model:Loh0/n;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->courseData:Lit/g;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Loh0/n;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lit/g;->y(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->model:Loh0/n;

    if-nez p1, :cond_1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v2, ""

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    invoke-virtual {v0, p1}, Lit/g;->z(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->model:Loh0/n;

    if-nez p1, :cond_5

    :goto_3
    move-object p1, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    move-object p1, v2

    :cond_8
    invoke-virtual {v0, p1}, Lit/g;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lit/g;->x(Z)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->model:Loh0/n;

    if-nez v3, :cond_9

    :goto_5
    move-object v3, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_b

    move-object v3, v2

    :cond_b
    invoke-virtual {v0, v3}, Lit/g;->A(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->model:Loh0/n;

    if-nez v3, :cond_c

    :goto_7
    move-object v3, v1

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v4, "puncheur"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 9
    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 p1, 0x1

    :cond_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lit/g;->B(Ljava/lang/Boolean;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->model:Loh0/n;

    if-nez p1, :cond_f

    :goto_9
    move-object p1, v1

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_a
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lit/g;->F(J)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->model:Loh0/n;

    if-nez p1, :cond_12

    :goto_b
    move-object p1, v1

    goto :goto_c

    :cond_12
    invoke-virtual {p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_c
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lit/g;->E(J)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->model:Loh0/n;

    if-nez p1, :cond_15

    :goto_d
    move-object p1, v1

    goto :goto_e

    :cond_15
    invoke-virtual {p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object p1

    :goto_e
    if-nez p1, :cond_17

    move-object p1, v2

    :cond_17
    invoke-virtual {v0, p1}, Lit/g;->N(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->model:Loh0/n;

    if-nez p1, :cond_18

    :goto_f
    move-object p1, v1

    goto :goto_10

    :cond_18
    invoke-virtual {p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object p1

    :goto_10
    if-nez p1, :cond_1a

    move-object p1, v2

    :cond_1a
    invoke-virtual {v0, p1}, Lit/g;->v(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->model:Loh0/n;

    if-nez p1, :cond_1b

    :goto_11
    move-object p1, v1

    goto :goto_12

    :cond_1b
    invoke-virtual {p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object p1

    :goto_12
    if-nez p1, :cond_1d

    move-object p1, v2

    :cond_1d
    invoke-virtual {v0, p1}, Lit/g;->J(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->model:Loh0/n;

    if-nez p1, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object p1

    if-nez p1, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->a()Ljava/lang/String;

    move-result-object v1

    :goto_13
    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    move-object v2, v1

    :goto_14
    invoke-virtual {v0, v2}, Lit/g;->u(Ljava/lang/String;)V

    return-void
.end method

.method public trainingComplete(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->courseFinish:Z

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->courseData:Lit/g;

    const-string p3, "keyLiveAutoSaveData"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateTime(J)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->updateTime(J)V

    .line 2
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->lastSaveTime:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->courseData:Lit/g;

    invoke-virtual {v0}, Lit/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->lastSaveTime:J

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalAutoSavePlugin;->saveCourseDataToDraft()V

    :cond_0
    return-void
.end method
