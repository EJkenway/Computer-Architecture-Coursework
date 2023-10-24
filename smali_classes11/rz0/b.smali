.class public final Lrz0/b;
.super Ljava/lang/Object;
.source "KirinHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lrz0/b;

.field public static final b:Lua3/a;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lua3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lwa3/c;

.field public static final f:Lwa3/a;

.field public static final g:Lrz0/b$a;

.field public static final h:Lrz0/b$h;

.field public static final i:Lrz0/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrz0/b;

    invoke-direct {v0}, Lrz0/b;-><init>()V

    sput-object v0, Lrz0/b;->a:Lrz0/b;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lrz0/b;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lrz0/b;->d:Ljava/util/List;

    .line 3
    new-instance v1, Lrz0/b$a;

    invoke-direct {v1}, Lrz0/b$a;-><init>()V

    sput-object v1, Lrz0/b;->g:Lrz0/b$a;

    .line 4
    new-instance v2, Lrz0/b$h;

    invoke-direct {v2}, Lrz0/b$h;-><init>()V

    sput-object v2, Lrz0/b;->h:Lrz0/b$h;

    .line 5
    new-instance v3, Lrz0/b$b;

    invoke-direct {v3}, Lrz0/b$b;-><init>()V

    sput-object v3, Lrz0/b;->i:Lrz0/b$b;

    .line 6
    new-instance v3, Lua3/a;

    .line 7
    new-instance v4, Lua3/b;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext()"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v6, Lcom/gotokeep/kirin/enum/DeviceType;->r:Lcom/gotokeep/kirin/enum/DeviceType;

    .line 10
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "MODEL"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v4, v5, v6, v7}, Lua3/b;-><init>(Landroid/content/Context;Lcom/gotokeep/kirin/enum/DeviceType;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, v4}, Lua3/a;-><init>(Lua3/b;)V

    .line 13
    invoke-virtual {v3, v1}, Lua3/a;->c(Lya3/b$a;)V

    .line 14
    invoke-virtual {v3, v2}, Lua3/a;->c(Lya3/b$a;)V

    .line 15
    sput-object v3, Lrz0/b;->b:Lua3/a;

    .line 16
    new-instance v1, Lwa3/c;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lwa3/c;-><init>(Lua3/a;Z)V

    sput-object v1, Lrz0/b;->e:Lwa3/c;

    .line 17
    new-instance v1, Lwa3/a;

    invoke-direct {v1, v3}, Lwa3/a;-><init>(Lua3/a;)V

    sput-object v1, Lrz0/b;->f:Lwa3/a;

    .line 18
    invoke-virtual {v0}, Lrz0/b;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lwa3/a;
    .locals 1

    .line 1
    sget-object v0, Lrz0/b;->f:Lwa3/a;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lrz0/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lrz0/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lrz0/b;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrz0/b;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-void
.end method

.method public static final synthetic e(Lrz0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz0/b;->l()V

    return-void
.end method

.method public static synthetic p(Lrz0/b;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lrz0/b;->o(Z)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrz0/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lua3/d;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrz0/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lua3/a;
    .locals 1

    .line 1
    sget-object v0, Lrz0/b;->b:Lua3/a;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lrz0/b;->e:Lwa3/c;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lwa3/c;->d(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lrz0/b$c;->g:Lrz0/b$c;

    invoke-virtual {v0, v1}, Lwa3/c;->e(Lhj3/l;)V

    .line 4
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    sget-object v1, Lrz0/b;->i:Lrz0/b$b;

    invoke-virtual {v0, v1}, Luz0/f;->o(Luz0/a;)V

    .line 5
    sget-object v0, Lrz0/b;->f:Lwa3/a;

    .line 6
    sget-object v1, Lrz0/b;->a:Lrz0/b;

    invoke-virtual {v1}, Lrz0/b;->s()V

    .line 7
    sget-object v1, Lrz0/b$d;->g:Lrz0/b$d;

    invoke-virtual {v0, v1}, Lwa3/a;->k(Lhj3/a;)V

    .line 8
    sget-object v1, Lrz0/b$e;->g:Lrz0/b$e;

    invoke-virtual {v0, v1}, Lwa3/a;->l(Lhj3/a;)V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;Ljava/lang/String;ZZ)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->newBuilder()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;->setPlanId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;->CATEGORY_UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;

    invoke-virtual {v1, v2}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;->setCategory(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;->SUB_CATEGORY_UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;

    invoke-virtual {v1, v2}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;->setSubCategory(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutSubCategory;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->TYPE_UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    invoke-virtual {v1, v2}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;->setType(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/keep/kirin/proto/services/training/Training$SceneType;->SCENE_UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    invoke-virtual {v1, v2}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;->setSceneType(Lcom/keep/kirin/proto/services/training/Training$SceneType;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    move-result-object v1

    if-eqz p2, :cond_4

    const-string v2, "workoutInfoBuilder.build()"

    if-eqz p3, :cond_2

    .line 9
    sget-object p2, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->LIVE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    invoke-virtual {v1, p2}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;->setType(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    .line 10
    iget-object p2, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {p0, p1, p2, p3}, Lrz0/b;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->REPLAY:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    invoke-virtual {v1, p3}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;->setType(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    .line 12
    iget-object p3, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p3, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p4

    invoke-static {p4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-virtual {p0, p1, p3, p4}, Lrz0/b;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    const-string p1, "replay"

    .line 13
    invoke-static {p2, p1}, Lrz0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Las/h;->o0()Los/h1;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p3

    invoke-virtual {p3}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v3, p2

    invoke-static/range {v2 .. v10}, Los/h1$a;->d(Los/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p3

    .line 17
    new-instance p4, Lrz0/b$f;

    invoke-direct {p4, v0, p2, v1, p1}, Lrz0/b$f;-><init>(Lij3/b0;Ljava/lang/String;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;Landroid/app/Activity;)V

    invoke-interface {p3, p4}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 11

    .line 1
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put course:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", id:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getPlanId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "kirin_sdk"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getPlanId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object p2

    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->LIVE:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    if-eq p2, v0, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    move-result-object p2

    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->REPLAY:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    if-ne p2, p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->TRAIN:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    sget-object p2, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->LIVE:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    :goto_2
    move-object v8, p2

    const-string p2, "planId"

    .line 7
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;

    .line 9
    sget-object v4, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN_DETAILS_KS_ICON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p1

    .line 10
    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->platformAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;Ljava/lang/String;Ljava/lang/Integer;ILcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object p2

    .line 11
    new-instance p3, Lrz0/b$g;

    invoke-direct {p3, p1}, Lrz0/b$g;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2, p3}, Lk71/c;->c(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lrz0/b$i;

    invoke-direct {v1}, Lrz0/b$i;-><init>()V

    invoke-interface {v0, v1}, Lsi/a;->Q(Loi/h;)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrz0/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lua3/d;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrz0/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    sget-object p1, Lrz0/b;->b:Lua3/a;

    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lua3/a;->h(Z)V

    .line 2
    sget-object p1, Lrz0/b;->g:Lrz0/b$a;

    invoke-virtual {p1}, Lrz0/b$a;->h()V

    .line 3
    invoke-virtual {p0}, Lrz0/b;->q()V

    .line 4
    invoke-virtual {p0}, Lrz0/b;->s()V

    .line 5
    sget-object p1, Ll91/c;->a:Ll91/c;

    invoke-virtual {p1}, Ll91/c;->A()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    .line 10
    sget v4, Lzs0/i;->Iq:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v4, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.kt_st\u2026on_device_name, deviceSn)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 11
    invoke-direct {v3, v2, p1, v1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lrz0/b;->c:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;

    .line 14
    invoke-interface {v1, v0}, Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;->onDevicesUpdate(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Lrz0/b;->b:Lua3/a;

    invoke-static {}, Lmu1/i;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lua3/a;->j(Lua3/a;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Lrz0/b;->b:Lua3/a;

    invoke-virtual {v0}, Lua3/a;->k()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-object v0, Lrz0/b;->f:Lwa3/a;

    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->W()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lwa3/a;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x3c63410

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "B4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lcom/gotokeep/kirin/enum/BandType;->o:Lcom/gotokeep/kirin/enum/BandType;

    goto :goto_2

    :pswitch_1
    const-string v2, "B3"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object v1, Lcom/gotokeep/kirin/enum/BandType;->n:Lcom/gotokeep/kirin/enum/BandType;

    goto :goto_2

    :pswitch_2
    const-string v2, "B2"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sget-object v1, Lcom/gotokeep/kirin/enum/BandType;->j:Lcom/gotokeep/kirin/enum/BandType;

    goto :goto_2

    :pswitch_3
    const-string v2, "B1"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    sget-object v1, Lcom/gotokeep/kirin/enum/BandType;->i:Lcom/gotokeep/kirin/enum/BandType;

    goto :goto_2

    :cond_6
    const-string v2, "BLite"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    :goto_1
    sget-object v1, Lcom/gotokeep/kirin/enum/BandType;->q:Lcom/gotokeep/kirin/enum/BandType;

    goto :goto_2

    .line 14
    :cond_7
    sget-object v1, Lcom/gotokeep/kirin/enum/BandType;->p:Lcom/gotokeep/kirin/enum/BandType;

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Lwa3/a;->h(Lcom/gotokeep/kirin/enum/BandType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x82f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
