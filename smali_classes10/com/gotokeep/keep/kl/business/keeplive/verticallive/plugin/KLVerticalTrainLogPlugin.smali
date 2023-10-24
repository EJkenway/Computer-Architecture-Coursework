.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;
.super Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;
.source "KLVerticalTrainLogPlugin.kt"

# interfaces
.implements Lve0/i;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$a;

.field private static final TAG:Ljava/lang/String; = "KLVerticalTrainLogPlugin"


# instance fields
.field private coachInfo:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

.field private courseData:Lit/g;

.field private keepLiveModel:Loh0/n;

.field private klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

.field private klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

.field private klVerticalEndData:Lce0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;-><init>()V

    .line 2
    new-instance v0, Lit/g;

    invoke-direct {v0}, Lit/g;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->courseData:Lit/g;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeepLiveModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;)Loh0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    return-object p0
.end method


# virtual methods
.method public getCoachInfo()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->coachInfo:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    return-object v0
.end method

.method public getCourseData()Lit/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->courseData:Lit/g;

    return-object v0
.end method

.method public getEndData()Lce0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klVerticalEndData:Lce0/a;

    return-object v0
.end method

.method public getLiveModel()Loh0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    return-object v0
.end method

.method public getRoomUserConfig()Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    return-object v0
.end method

.method public getSchemaParams()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    return-object v0
.end method

.method public gotoCompletePage(JJ)V
    .locals 4

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->createKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klVerticalEndData:Lce0/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lce0/a;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->g(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->e(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;)V

    .line 5
    sget-object v1, Lpt2/f;->s:Lpt2/f$a;

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lpt2/f$a;->B(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lpt2/f$a;->x(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)V

    sub-long/2addr p1, p3

    .line 8
    invoke-virtual {v1, p1, p2}, Lpt2/f$a;->H(J)V

    .line 9
    invoke-virtual {v1, p3, p4}, Lpt2/f$a;->J(J)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klVerticalEndData:Lce0/a;

    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lce0/a;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lpt2/f$a;->v(J)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klVerticalEndData:Lce0/a;

    if-nez p1, :cond_4

    move-object p1, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lce0/a;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lpt2/f$a;->u(J)V

    .line 12
    invoke-virtual {v1, v0}, Lpt2/f$a;->y(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klVerticalEndData:Lce0/a;

    if-nez p1, :cond_5

    move-object p1, v3

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lce0/a;->d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p1

    :goto_5
    invoke-virtual {v1, p1}, Lpt2/f$a;->w(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez p1, :cond_6

    :goto_6
    move-object p1, v3

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {v1, p1}, Lpt2/f$a;->C(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez p1, :cond_9

    :goto_8
    move-object p1, v3

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {v1, p1}, Lpt2/f$a;->E(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez p1, :cond_c

    move-object p1, v3

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object p1

    :goto_a
    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    const/4 p1, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 p1, 0x1

    :goto_c
    if-eqz p1, :cond_f

    const-string p1, "keepLive"

    goto :goto_d

    .line 17
    :cond_f
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez p1, :cond_10

    move-object p1, v3

    goto :goto_d

    :cond_10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_d
    invoke-virtual {v1, p1}, Lpt2/f$a;->D(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez p1, :cond_11

    :goto_e
    move-object p1, v3

    goto :goto_f

    :cond_11
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->g()Ljava/lang/String;

    move-result-object p1

    :goto_f
    invoke-virtual {v1, p1}, Lpt2/f$a;->t(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez p1, :cond_15

    :cond_14
    :goto_10
    const/4 p2, 0x0

    goto :goto_11

    :cond_15
    invoke-virtual {p1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->f()Z

    move-result p1

    if-nez p1, :cond_14

    :goto_11
    if-eqz p2, :cond_18

    const-string p1, "live"

    goto :goto_12

    :cond_18
    move-object p1, v3

    :goto_12
    invoke-virtual {v1, p1}, Lpt2/f$a;->G(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "training_finish_by_screen"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_19

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    :cond_19
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Lpt2/f$a;->s(Z)V

    .line 23
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lud0/e;->f(Landroid/content/Context;)V

    return-void
.end method

.method public initTrainData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "keyKeepLiveModel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Loh0/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Loh0/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "keyLiveUserConfig"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 4
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klRoomUserConfigEntity:Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "keyKLSchemaParams"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 6
    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 7
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "keyLiveTrainingData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lce0/a;

    if-eqz v1, :cond_3

    check-cast v0, Lce0/a;

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 8
    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klVerticalEndData:Lce0/a;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->coachInfo:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    return-void
.end method

.method public prepareSilentSendLog()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->initTrainData()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klVerticalEndData:Lce0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lce0/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    .line 3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "prepareSilentSendLog trainingTime "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LivingJumpHelper"

    .line 5
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-wide/16 v2, 0x78

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->sendTrainingLog()V

    :cond_1
    return-void
.end method

.method public sendTrainingLog()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klVerticalEndData:Lce0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lce0/a;->j()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lef1/a;->j:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "KLVerticalTrainLogPlugin"

    const-string v3, "sendTrainingLog not need training log"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->courseData:Lit/g;

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Lit/g;->y(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_4

    :goto_2
    move-object v3, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v5, ""

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    invoke-virtual {v0, v3}, Lit/g;->z(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_8

    :goto_4
    move-object v3, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    invoke-virtual {v0, v3}, Lit/g;->M(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lit/g;->x(Z)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_c

    :goto_6
    move-object v3, v4

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_e

    move-object v3, v5

    :cond_e
    invoke-virtual {v0, v3}, Lit/g;->A(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez v3, :cond_f

    :goto_8
    move-object v3, v4

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v6, "puncheur"

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 10
    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lit/g;->B(Ljava/lang/Boolean;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_12

    :goto_b
    move-object v1, v4

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/g;->E(J)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_15

    :goto_d
    move-object v1, v4

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_17

    move-object v1, v5

    :cond_17
    invoke-virtual {v0, v1}, Lit/g;->N(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_18

    :goto_f
    move-object v1, v4

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v1

    :goto_10
    if-nez v1, :cond_1a

    move-object v1, v5

    :cond_1a
    invoke-virtual {v0, v1}, Lit/g;->v(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_1b

    :goto_11
    move-object v1, v4

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v1

    :goto_12
    if-nez v1, :cond_1d

    move-object v1, v5

    :cond_1d
    invoke-virtual {v0, v1}, Lit/g;->J(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez v1, :cond_1e

    :goto_13
    move-object v1, v4

    goto :goto_14

    :cond_1e
    invoke-virtual {v1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->a()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    move-object v5, v1

    :goto_15
    invoke-virtual {v0, v5}, Lit/g;->u(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klVerticalEndData:Lce0/a;

    if-nez v1, :cond_21

    move-object v1, v4

    goto :goto_16

    :cond_21
    invoke-virtual {v1}, Lce0/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_16
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/g;->F(J)V

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klVerticalEndData:Lce0/a;

    if-nez v1, :cond_22

    move-object v1, v4

    goto :goto_17

    :cond_22
    invoke-virtual {v1}, Lce0/a;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/g;->G(J)V

    .line 19
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klVerticalEndData:Lce0/a;

    if-nez v1, :cond_23

    move-object v1, v4

    goto :goto_18

    :cond_23
    invoke-virtual {v1}, Lce0/a;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_18
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {v0, v1}, Lit/g;->D(F)V

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klSchemaPenetrateParams:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v1, :cond_24

    move-object v1, v4

    goto :goto_19

    :cond_24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-virtual {v0, v1}, Lit/g;->L(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->keepLiveModel:Loh0/n;

    if-nez v0, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v4

    .line 22
    :goto_1a
    iget-object v5, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->courseData:Lit/g;

    const-wide/16 v7, 0x0

    .line 23
    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$b;

    invoke-direct {v9, v4, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    const-string v6, "keeplive_silence"

    invoke-static/range {v5 .. v12}, Lud0/e;->i(Lit/g;Ljava/lang/String;JLhj3/l;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public trainingComplete(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->trainingComplete(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p3

    invoke-virtual {p3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p3

    const-string v0, "keyLiveTrainingData"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lce0/a;

    if-eqz v0, :cond_0

    check-cast p3, Lce0/a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    iput-object p3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->klVerticalEndData:Lce0/a;

    if-eqz p1, :cond_1

    const-string p1, "sourceSilent"

    .line 4
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->prepareSilentSendLog()V

    :cond_1
    return-void
.end method
