.class public final Lz83/b;
.super Ljava/lang/Object;
.source "MultiSceneManager.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static volatile d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz83/a;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/String;

.field public static l:I

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Z

.field public static p:Z

.field public static final q:Lz83/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz83/b;

    invoke-direct {v0}, Lz83/b;-><init>()V

    sput-object v0, Lz83/b;->q:Lz83/b;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lz83/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lz83/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lz83/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz83/b;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz83/b;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz83/b;->h:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz83/b;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic G(Lz83/b;Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz83/b;->F(Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Z)V

    return-void
.end method

.method public static final synthetic a(Lz83/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz83/b;->o()V

    return-void
.end method

.method public static final synthetic b(Lz83/b;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lz83/b;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lz83/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    sget-object p0, Lz83/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(Lz83/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    sget-object p0, Lz83/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic e(Lz83/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lz83/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz83/b;->P()V

    return-void
.end method

.method public static final synthetic g(Lz83/b;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lz83/b;->p:Z

    return-void
.end method

.method public static final synthetic h(Lz83/b;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneEntryEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz83/b;->V(Lcom/gotokeep/keep/data/model/course/scene/MultiSceneEntryEntity;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;
    .locals 4

    .line 1
    sget-object v0, Lz83/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 4
    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    :cond_2
    return-object v1
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz83/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final C(Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unblock"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final D(Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 12

    .line 1
    new-instance v11, Lf33/b;

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "courseData.id"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lz83/b;->m:Ljava/lang/String;

    .line 4
    sget-object v4, Lz83/b;->n:Ljava/lang/String;

    .line 5
    sget-object v5, Lz83/b;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v0, Lz83/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz83/b;->x(Ljava/lang/String;)I

    move-result v9

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lz83/b;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const/4 v2, 0x0

    const-string v7, "scenario"

    move-object v0, v11

    .line 10
    invoke-direct/range {v0 .. v10}, Lf33/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz p2, :cond_1

    .line 11
    const-class p1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    .line 12
    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/keep/trainingengine/scene/BaseScene;->registerTrainingScene(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E(Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->p()Z

    move-result v5

    .line 4
    sget-object v2, Lz83/b;->k:Ljava/lang/String;

    const-string v6, ""

    if-eqz v2, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v6

    .line 6
    :goto_1
    sget-object v2, Lz83/b;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v6

    .line 7
    :goto_2
    sget-object v2, Lz83/b;->n:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v6

    .line 8
    :goto_3
    sget-object v2, Lz83/b;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz83/b;->x(Ljava/lang/String;)I

    move-result v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Lz83/b;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 11
    new-instance v15, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    invoke-direct {v15}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;-><init>()V

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->g0(Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h0(Ljava/lang/String;)V

    .line 15
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    move-object v11, v2

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 16
    :goto_5
    invoke-virtual {v15, v11}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setDailyWorkout(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 17
    invoke-virtual {v15}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    const-string v11, "dailyWorkout"

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setWorkoutId(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object v2

    invoke-virtual {v2}, Lyt2/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setIntervalAudioId(Ljava/lang/String;)V

    .line 19
    sget-object v2, Lz83/b;->m:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setSource(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v15, v6}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setSuitId(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v15, v2}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setSuitDay(I)V

    .line 22
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 23
    new-instance v16, La93/a;

    const-string v11, "scenario"

    move-object/from16 v2, v16

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    invoke-direct/range {v2 .. v14}, La93/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;)V

    if-eqz v1, :cond_6

    .line 24
    const-class v2, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;

    .line 25
    invoke-static/range {v16 .. v16}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/keep/trainingengine/scene/BaseScene;->registerTrainingScene(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final F(Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Z)V
    .locals 6

    const-string v0, "goStructOrLongVideoScene"

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    invoke-static {p4, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    if-nez p4, :cond_2

    .line 2
    sget-boolean p4, Llk/a;->a:Z

    if-eqz p4, :cond_1

    const-string p4, "scene server struct data null"

    .line 3
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scene server struct data null "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v0, p4}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 6
    const-class v2, Lcom/keep/trainingengine/data/PlanEntity;

    .line 7
    invoke-static {p4, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/keep/trainingengine/data/PlanEntity;

    if-nez p4, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "plan data null "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    sget-object v2, Lz83/b;->k:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const-string v4, "scenarioId"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    const-string v4, "scenarioNodeId"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source_item"

    const-string v4, "scenario"

    .line 12
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lz83/b;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    const-string v4, "source"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lz83/b;->n:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    const-string v4, "bizType"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lz83/b;->b:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "number"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lz83/b;->q:Lz83/b;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lz83/b;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "index"

    .line 17
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Lz83/b;->x(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "scenario_node"

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-virtual {p4, v0}, Lcom/keep/trainingengine/data/PlanEntity;->setExtDataMap(Ljava/util/Map;)V

    if-eqz p1, :cond_d

    .line 22
    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls73/l;

    if-eqz v4, :cond_b

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_c
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 27
    check-cast v0, Ls73/l;

    if-eqz v0, :cond_d

    .line 28
    invoke-interface {v0}, Ls73/l;->getPageTrainingParams()Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v1

    .line 29
    :goto_5
    invoke-virtual {p0, v0, p2, p3}, Lz83/b;->T(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;)V

    if-eqz p1, :cond_10

    .line 30
    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls73/l;

    if-eqz v4, :cond_e

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_f
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 35
    check-cast v0, Ls73/l;

    if-eqz v0, :cond_10

    .line 36
    invoke-interface {v0}, Ls73/l;->getTerminateTrainingParams()Ljava/util/Map;

    move-result-object v1

    .line 37
    :cond_10
    invoke-virtual {p0, v1, p2, p3}, Lz83/b;->T(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;)V

    if-eqz p1, :cond_11

    .line 38
    invoke-virtual {p1, p4}, Lcom/keep/trainingengine/scene/BaseScene;->registerTrainingScene(Lcom/keep/trainingengine/data/PlanEntity;)V

    :cond_11
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MultiScene"

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 1

    const-string v0, "collectionData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final J(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 2

    const-string v0, "collectionData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lau/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final K(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 1

    const-string v0, "collectionData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-static {p1}, Lau/a;->o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 2
    new-instance v1, Lzr/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzr/c;-><init>(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    sget-object v0, Lz83/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lz83/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;

    .line 6
    sget-object v3, Lz83/b;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lz83/b;->q:Lz83/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " null"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "parseCourseDownLoadData"

    invoke-virtual {v3, v4, v2}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lz83/b;->q:Lz83/b;

    invoke-virtual {v2, v3}, Lz83/b;->m(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final N()V
    .locals 15

    .line 1
    sget-object v0, Lz83/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "parseSceneData"

    if-eqz v3, :cond_2

    const-string v0, "scene node empty"

    .line 3
    invoke-virtual {p0, v4, v0}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    sget-object v3, Lz83/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5
    sget-object v3, Lz83/b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getScenarioDraftProvider()Lit/v1;

    move-result-object v3

    sget-object v5, Lz83/b;->k:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v1, v6, v7}, Lit/v1;->k(Lit/v1;Ljava/lang/String;ZILjava/lang/Object;)Lit/u1;

    move-result-object v3

    const/16 v5, 0x20

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Lit/u1;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lit/t1;

    .line 9
    sget-object v9, Lz83/b;->q:Lz83/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "draft "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lit/t1;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lit/t1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v9, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    .line 11
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    :goto_4
    const/4 v11, 0x1

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {v3}, Lit/u1;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lit/t1;

    .line 14
    invoke-virtual {v13}, Lit/t1;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_8
    move-object v12, v7

    .line 15
    :goto_5
    check-cast v12, Lit/t1;

    goto :goto_6

    :cond_9
    move-object v12, v7

    :goto_6
    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 16
    :goto_7
    sget-object v12, Lz83/b;->q:Lz83/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "deal complete "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->a()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v12, v8, v9, v0, v11}, Lz83/b;->l(ILcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;Ljava/util/List;Z)V

    .line 18
    invoke-virtual {v12, v8, v9, v0, v11}, Lz83/b;->n(ILcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;Ljava/util/List;Z)V

    move v8, v10

    goto :goto_3

    .line 19
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lz83/b;->k(I)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "requestCourseData"

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "courseId null "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "courseId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lz83/b$a;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lz83/b$a;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lz83/b;->m:Ljava/lang/String;

    .line 2
    sput-object v0, Lz83/b;->n:Ljava/lang/String;

    .line 3
    sput-object v0, Lz83/b;->k:Ljava/lang/String;

    .line 4
    sput-object v0, Lz83/b;->j:Ljava/lang/ref/WeakReference;

    .line 5
    sget-object v1, Lz83/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    sget-object v1, Lz83/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    sget-object v1, Lz83/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    sget-object v1, Lz83/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    sput-object v0, Lz83/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    sput v0, Lz83/b;->l:I

    .line 11
    sget-object v1, Lz83/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    sget-object v1, Lz83/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    sput v0, Lz83/b;->c:I

    .line 14
    sput-boolean v0, Lz83/b;->o:Z

    .line 15
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->x0()Lit/f2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/f2;->V(Z)V

    .line 16
    invoke-virtual {p0}, Lz83/b;->L()V

    return-void
.end method

.method public final Q(Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lce3/f;->a:Lce3/f;

    .line 2
    sget v1, Ldy2/a;->f:I

    .line 3
    sget v2, Ldy2/a;->h:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lce3/f;->B(II)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "next node "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->c()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "scene size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v3, Lz83/b;->b:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "courseId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sceneOverForFirstCourse"

    .line 11
    invoke-virtual {p0, v2, v0}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    const-string p2, "addCompletePageScene"

    .line 12
    invoke-virtual {p0, v2, p2}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lz83/b;->j(Lcom/keep/trainingengine/scene/BaseScene;)V

    goto :goto_6

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->c()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->c()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "unblock"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 16
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unblock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " first "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    .line 17
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lz83/b;->R(Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Ljava/lang/String;)V

    .line 18
    :cond_9
    invoke-virtual {p0, p1, p2, v0, v1}, Lz83/b;->i(Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;ZZ)V

    :goto_6
    return-void
.end method

.method public final R(Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Ljava/lang/String;)V
    .locals 8

    const-string v0, "sceneOverForNextCourse"

    if-nez p2, :cond_0

    const-string p1, "next node null"

    .line 1
    invoke-virtual {p0, v0, p1}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lz83/b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "course info null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentNode.nodeId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "course id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "next node type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3}, Lz83/b;->t(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p2, p1, v3}, Lz83/b;->D(Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p2, p1, v3}, Lz83/b;->E(Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v7}, Lz83/b;->G(Lz83/b;Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;ZILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, p1, v3, p2, v1}, Lz83/b;->F(Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Z)V

    .line 13
    :goto_0
    sget-object p1, Lz83/b;->i:Ljava/util/List;

    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(Lz83/a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lz83/b;->p:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDataListener"

    invoke-virtual {p0, v1, v0}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lz83/b;->p:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lz83/b$b;

    invoke-direct {v0, p1}, Lz83/b$b;-><init>(Lz83/a;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lz83/b;->j:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Lz83/b;->o()V

    :goto_0
    return-void
.end method

.method public final T(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            "Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Lz83/b;->k:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "scenario_id"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lz83/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "number"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lz83/b;->q:Lz83/b;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Lz83/b;->x(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "index"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p3

    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lz83/b;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "scenario_node"

    .line 5
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final U()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lz83/b;->o:Z

    .line 2
    sget-object v1, Lce3/f;->a:Lce3/f;

    new-instance v2, Lz83/b$c;

    invoke-direct {v2}, Lz83/b$c;-><init>()V

    invoke-virtual {v1, v2}, Lce3/f;->u(Lud3/i;)V

    .line 3
    sget v2, Ldy2/a;->g:I

    .line 4
    sget v3, Ldy2/a;->h:I

    .line 5
    invoke-virtual {v1, v2, v3}, Lce3/f;->B(II)V

    .line 6
    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lce3/f;->E(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lce3/f;->D(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-class v3, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v1, v2}, Lce3/f;->C(Ljava/util/List;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 13
    const-class v5, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiScenePlugin;

    aput-object v5, v3, v4

    .line 14
    const-class v4, Lcom/gotokeep/keep/wt/plugin/download/DownLoadPlugin;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    .line 15
    const-class v5, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 16
    const-class v5, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 17
    const-class v5, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 18
    const-class v5, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 19
    const-class v5, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    .line 20
    const-class v5, Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    .line 21
    const-class v5, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    .line 22
    const-class v5, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;

    aput-object v5, v3, v4

    .line 23
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v1, v2}, Lce3/f;->A(Ljava/util/List;)V

    .line 26
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    const-class v2, Lcom/keep/trainingengine/host/MultiTrainingSceneActivity;

    .line 28
    invoke-static {v1, v2}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->x0()Lit/f2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/f2;->V(Z)V

    return-void
.end method

.method public final V(Lcom/gotokeep/keep/data/model/course/scene/MultiSceneEntryEntity;)V
    .locals 5

    const-string v0, "startGetCourseInfo"

    if-nez p1, :cond_0

    const-string p1, "entryEntity == null"

    .line 1
    invoke-virtual {p0, v0, p1}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneEntryEntity;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const-string p1, "nodes null"

    .line 3
    invoke-virtual {p0, v0, p1}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneEntryEntity;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz83/b;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneEntryEntity;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz83/b;->b:Ljava/util/List;

    .line 6
    sput v3, Lz83/b;->c:I

    .line 7
    sget-object v0, Lz83/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    sget-object v0, Lz83/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneEntryEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;

    .line 13
    sget v4, Lz83/b;->c:I

    add-int/2addr v4, v2

    sput v4, Lz83/b;->c:I

    .line 14
    sget-object v4, Lz83/b;->q:Lz83/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lz83/b;->O(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sceneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startGetSceneInfo"

    invoke-virtual {p0, v1, v0}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    new-instance v5, Lz83/b$d;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lz83/b$d;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startMultiScene"

    invoke-virtual {p0, v1, v0}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

    const-string p1, "id null"

    .line 3
    invoke-virtual {p0, v1, p1}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    sget-boolean v2, Lz83/b;->o:Z

    if-eqz v2, :cond_3

    const-string v2, "showEngine return"

    .line 5
    invoke-virtual {p0, v1, v2}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    sput-object p3, Lz83/b;->m:Ljava/lang/String;

    .line 7
    sput-object p2, Lz83/b;->n:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getScenarioDraftProvider()Lit/v1;

    move-result-object p2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lit/v1;->n(J)V

    .line 10
    sput-boolean v0, Lz83/b;->p:Z

    .line 11
    invoke-virtual {p0}, Lz83/b;->U()V

    .line 12
    invoke-virtual {p0, p1}, Lz83/b;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    sget v0, Lz83/b;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lz83/b;->l:I

    return-void
.end method

.method public final i(Lcom/keep/trainingengine/scene/BaseScene;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;ZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    sput v1, Lz83/b;->l:I

    .line 3
    sget-object v2, Lz83/b;->h:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "addAllTransitPage"

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    if-nez p4, :cond_4

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p3, :cond_3

    move p4, v5

    goto :goto_2

    :cond_3
    move p4, v1

    .line 6
    :goto_2
    sput p4, Lz83/b;->l:I

    .line 7
    sget-object p4, Lz83/b;->q:Lz83/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentTransitIndex "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lz83/b;->l:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v4, v6}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x1

    :cond_4
    if-eqz p4, :cond_9

    .line 8
    sget v4, Lz83/b;->l:I

    if-le v4, v1, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->i()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    const/4 v3, 0x4

    if-eq v1, v3, :cond_7

    const/4 v3, 0x7

    if-eq v1, v3, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    const-class v1, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_7
    const-class v1, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_8
    const-class v1, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    move v1, v5

    goto :goto_0

    .line 13
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "register size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->registerScene(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final j(Lcom/keep/trainingengine/scene/BaseScene;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->registerScene(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 13

    .line 1
    new-instance v12, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    move v7, p1

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;-><init>(ILcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;ILcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILij3/h;)V

    .line 2
    sget-object p1, Lz83/b;->g:Ljava/util/List;

    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lz83/b;->h:Ljava/util/List;

    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(ILcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 2
    :cond_1
    sget-object v4, Lz83/b;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    const-string v5, "addCourseScene"

    if-nez v4, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "courseData null "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "currentNode.nodeId "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v13, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    .line 7
    invoke-virtual {p0, v4}, Lz83/b;->t(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)I

    move-result v2

    add-int/lit8 v5, p1, -0x1

    .line 8
    invoke-static {v1, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->d()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    add-int/lit8 v5, p1, 0x1

    .line 9
    invoke-static {v1, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->d()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->d()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v1, v13

    move-object v3, v4

    move v4, p1

    move-object/from16 v5, p2

    move/from16 v10, p4

    .line 11
    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;-><init>(ILcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;ILcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILij3/h;)V

    .line 12
    sget-object v1, Lz83/b;->g:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz83/b;->J(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v0

    const-string v1, "collectionData.id"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lz83/b;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lz83/b;->K(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lz83/b;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lz83/b;->I(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lz83/b;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n(ILcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;",
            ">;Z)V"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-static {p3, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    if-eqz p3, :cond_0

    .line 2
    new-instance v10, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    .line 3
    invoke-virtual {p0, p3}, Lz83/b;->C(Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->d()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v0, v10

    move v7, p1

    move v9, p4

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;-><init>(ILcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;ILcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 7
    sget-object p1, Lz83/b;->g:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lz83/b;->h:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "courseOkCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lz83/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "courseErrorCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Lz83/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "course count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget v2, Lz83/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "occurError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-boolean v1, Lz83/b;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkGetCourseInfoComplete"

    .line 5
    invoke-virtual {p0, v1, v0}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lz83/b;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lz83/b;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz83/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lz83/a;->onCourseDataListener(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lz83/b;->P()V

    const-string v0, "occurError"

    .line 9
    invoke-virtual {p0, v1, v0}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lz83/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 11
    sget-object v1, Lz83/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v0

    sget v3, Lz83/b;->c:I

    if-ne v1, v3, :cond_5

    if-lez v3, :cond_5

    if-lez v0, :cond_3

    .line 12
    sget v0, Ldy2/g;->Rd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 13
    sget-object v0, Lz83/b;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz83/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lz83/a;->onCourseDataListener(Z)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lz83/b;->P()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lz83/b;->p()V

    .line 16
    invoke-virtual {p0}, Lz83/b;->M()V

    .line 17
    invoke-virtual {p0}, Lz83/b;->N()V

    .line 18
    sget-object v0, Lz83/b;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz83/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lz83/a;->onCourseDataListener(Z)V

    :cond_4
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lz83/b;->j:Ljava/lang/ref/WeakReference;

    :cond_5
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lz83/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "checkStructureCourse"

    invoke-virtual {p0, v2, v0}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v4

    const-string v5, "KApplication.getCachedDataSource()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbs/i;->b()Lbs/f;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->t1(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 7
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "plan_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v5, v6}, Lbs/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lz83/b;->q:Lz83/b;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v9

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v2, v5}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    goto :goto_3

    :cond_3
    move-object v3, v9

    :goto_3
    if-nez v1, :cond_0

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v9

    :cond_4
    sget-object v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->NORMAL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-ne v9, v4, :cond_0

    .line 16
    sget-object v1, Lce3/f;->a:Lce3/f;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "workout"

    .line 17
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    invoke-virtual {v1, v4}, Lce3/f;->F(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lz83/b;->g:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->i()I

    move-result v4

    if-eq v4, v3, :cond_1

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    const/4 v3, 0x5

    if-eq v4, v3, :cond_1

    const/4 v3, 0x6

    if-eq v4, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->c()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lz83/b;->i:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    return-object v0

    .line 7
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v0}, Lkotlin/collections/d0;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lz83/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 4
    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    :cond_2
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneCourse;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 1

    .line 1
    sget-object v0, Lz83/b;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object p1
.end method

.method public final t(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz83/b;->J(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lz83/b;->K(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lz83/b;->I(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final u()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;
    .locals 2

    .line 1
    sget-object v0, Lz83/b;->h:Ljava/util/List;

    sget v1, Lz83/b;->l:I

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz83/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final w()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;
    .locals 11

    .line 1
    sget-object v0, Lz83/b;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "getFirstUnCompleteScene"

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    .line 3
    sget-object v8, Lz83/b;->q:Lz83/b;

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "index "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " type:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->i()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " id:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v8, v6, v9}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    move v4, v7

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastCompleteIndex "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v1, :cond_3

    .line 8
    sget-object v0, Lz83/b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    return-object v0

    .line 9
    :cond_3
    sget-object v0, Lz83/b;->g:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "id null"

    .line 11
    invoke-virtual {p0, v6, v0}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_7
    invoke-virtual {p0, v0}, Lz83/b;->z(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v0, "\u6240\u6709\u8bfe\u7a0b\u5df2\u7ecf\u7ec3\u5b8c"

    .line 13
    invoke-virtual {p0, v6, v0}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextCourseScene "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lz83/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method public final x(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lz83/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz83/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;
    .locals 3

    .line 1
    sget-object v0, Lz83/b;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    return-object v1
.end method
