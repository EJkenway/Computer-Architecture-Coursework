.class public Lrz2/j;
.super Ljava/lang/Object;
.source "PlanJumpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz2/j$a;
    }
.end annotation


# instance fields
.field public final a:Li73/a;

.field public final b:I

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li73/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrz2/j;->a:Li73/a;

    .line 3
    iput p2, p0, Lrz2/j;->b:I

    return-void
.end method

.method public static synthetic a(Lrz2/j;Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;ZLcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/j$a;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/n;Z)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lrz2/j;->f(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;ZLcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/j$a;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/n;Z)V

    return-void
.end method

.method private synthetic f(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;ZLcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/j$a;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/n;Z)V
    .locals 9

    if-eqz p9, :cond_0

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lrz2/j;->e(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/j$a;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Lrz2/j$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {v0}, Li73/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "isFromSuit"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {v0}, Li73/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suitId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lrz2/j;->a:Li73/a;

    .line 5
    invoke-virtual {v0}, Li73/a;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suitTemplateId"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {v0}, Li73/a;->m()I

    move-result v0

    const-string v1, "suitDayIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lrz2/j;->a:Li73/a;

    .line 9
    invoke-virtual {v0}, Li73/a;->r()I

    move-result v0

    const-string v1, "task_index_for_suit"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lrz2/j;->a:Li73/a;

    .line 12
    invoke-virtual {v0}, Li73/a;->t()Z

    move-result v0

    const-string v1, "suit_is_last_uncompleted"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    new-instance v0, Lcom/gotokeep/keep/training/data/BaseData$a;

    iget-object v1, p0, Lrz2/j;->a:Li73/a;

    .line 15
    invoke-virtual {v1}, Li73/a;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lrz2/j;->a:Li73/a;

    .line 16
    invoke-virtual {v1}, Li73/a;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lrz2/j;->a:Li73/a;

    .line 17
    invoke-virtual {v1}, Li73/a;->m()I

    move-result v5

    iget-object v1, p0, Lrz2/j;->a:Li73/a;

    .line 18
    invoke-virtual {v1}, Li73/a;->r()I

    move-result v6

    iget-object v1, p0, Lrz2/j;->a:Li73/a;

    .line 19
    invoke-virtual {v1}, Li73/a;->t()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/training/data/BaseData$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 20
    invoke-virtual {p2, v0}, Lrz2/j$a;->k1(Lcom/gotokeep/keep/training/data/BaseData$a;)V

    .line 21
    :cond_0
    iget-object p2, p0, Lrz2/j;->a:Li73/a;

    .line 22
    invoke-virtual {p2}, Li73/a;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "taskId"

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lrz2/j;->a:Li73/a;

    .line 25
    invoke-virtual {p2}, Li73/a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dayAt"

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lrz2/j;->a:Li73/a;

    .line 28
    invoke-virtual {p2}, Li73/a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "businessPassThroughInfo"

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {p1}, Li73/a;->a()Z

    move-result p1

    iget-object p2, p0, Lrz2/j;->a:Li73/a;

    .line 31
    invoke-virtual {p2}, Li73/a;->o()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lrz2/j;->a:Li73/a;

    .line 32
    invoke-virtual {v0}, Li73/a;->m()I

    move-result v0

    const-string v1, "openTrainPage"

    .line 33
    invoke-static {v1, p1, p2, v0}, Lzt2/a;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public final c(Lrz2/j$a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lrz2/j$a;->z(Lrz2/j$a;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lht/e;->x0()Lit/f2;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lit/f2;->o()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Lrz2/j$a;->z(Lrz2/j$a;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lht/e;->x0()Lit/f2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/f2;->j(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public final d(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lrz2/j$a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setDailyWorkout(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 3
    iget-object v1, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {v1}, Li73/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setSource(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {v1}, Li73/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setSourcePage(Ljava/lang/String;)V

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setWorkoutId(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {v1}, Li73/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setSuitId(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {v1}, Li73/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setSuitDay(I)V

    .line 8
    iget-object v1, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {v1}, Li73/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setBusinessPassThroughInfo(Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Lrz2/j$a;->k(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setRecommendReason(Ljava/lang/String;)V

    .line 10
    invoke-static {p3}, Lrz2/j$a;->l(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setRecommendSource(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object v1

    invoke-virtual {v1}, Lyt2/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setIntervalAudioId(Ljava/lang/String;)V

    .line 12
    invoke-static {p3}, Lrz2/j$a;->u(Lrz2/j$a;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p3}, Lrz2/j$a;->u(Lrz2/j$a;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setTrainType(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 14
    :cond_0
    iget-object v1, p3, Lrz2/j$a;->k0:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setAlgoExts(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v1, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {v1}, Li73/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v1}, Lfu2/j0;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {v1}, Li73/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setRequestId(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {v1}, Li73/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    iget-object p2, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {p2}, Li73/a;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p2}, Lcom/gotokeep/keep/domain/workout/a;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "workout"

    goto :goto_1

    :cond_4
    const-string p2, "course"

    .line 22
    :goto_1
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setItemType(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {p2}, Li73/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    invoke-static {p3}, Lrz2/j$a;->c(Lrz2/j$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {p2}, Li73/a;->f()Ljava/lang/String;

    move-result-object p2

    .line 25
    :goto_2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setItemId(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {p2}, Li73/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 27
    invoke-static {p3}, Lrz2/j$a;->D(Lrz2/j$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {p2}, Li73/a;->g()Ljava/lang/String;

    move-result-object p2

    .line 28
    :goto_3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setItemName(Ljava/lang/String;)V

    .line 29
    const-class p2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-interface {p2, p1, v0}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchFromIntervalRun(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/j$a;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/n;)V
    .locals 10

    move-object v0, p0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lrz2/o;->b:Lrz2/o;

    move-object v7, p5

    invoke-virtual {v1, p5}, Lrz2/o;->e(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    sget-object v2, Lrz2/o;->b:Lrz2/o;

    iget v9, v0, Lrz2/j;->b:I

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p5

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v9}, Lrz2/o;->u(Landroid/app/Activity;Landroid/os/Bundle;Lrz2/j$a;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/n;I)V

    goto :goto_1

    .line 3
    :cond_2
    iget v1, v0, Lrz2/j;->b:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {p1, p2, p3, v1}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_1
    return-void
.end method

.method public g(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lrz2/j$a;

    invoke-direct {v3}, Lrz2/j$a;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrz2/j$a;->w0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v1

    .line 3
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrz2/j$a;->j1(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v1

    .line 4
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrz2/j$a;->R0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v1

    .line 5
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrz2/j$a;->M0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v1

    .line 6
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Lrz2/j$a;->N0(Z)Lrz2/j$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lrz2/j$a;->v0(Z)Lrz2/j$a;

    move-result-object v1

    iget-object v2, p0, Lrz2/j;->a:Li73/a;

    .line 8
    invoke-virtual {v2}, Li73/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrz2/j$a;->e1(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 9
    invoke-virtual {v1, v4, v5}, Lrz2/j$a;->L0(D)Lrz2/j$a;

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;->b()Lcom/gotokeep/keep/data/model/training/workout/WorkoutCountData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;->b()Lcom/gotokeep/keep/data/model/training/workout/WorkoutCountData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutCountData;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lrz2/j$a;->z0(I)Lrz2/j$a;

    :cond_1
    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/training/BaseDynamicData;->a()Lcom/gotokeep/keep/data/model/training/workout/PlusModel;

    move-result-object p3

    invoke-static {v3, p3}, Lrz2/j$a;->b(Lrz2/j$a;Lcom/gotokeep/keep/data/model/training/workout/PlusModel;)Lcom/gotokeep/keep/data/model/training/workout/PlusModel;

    .line 13
    :cond_2
    iget-object p3, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {p3}, Li73/a;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lrz2/j$a;->n1(Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {p3}, Li73/a;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lrz2/j$a;->m1(Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lrz2/j;->a:Li73/a;

    invoke-virtual {p3}, Li73/a;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lrz2/j$a;->l1(Ljava/lang/String;)V

    .line 16
    iput-boolean v0, v3, Lrz2/j$a;->y:Z

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lrz2/j;->h(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lrz2/j$a;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    return-void
.end method

.method public h(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lrz2/j$a;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 25
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    .line 1
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    iget-object v4, v10, Lrz2/j;->a:Li73/a;

    invoke-virtual {v4}, Li73/a;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "customize_suit"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v4, v9}, Lfu2/j0;->h(Z)V

    .line 3
    invoke-virtual {v4, v5}, Lfu2/j0;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v4, v11}, Lfu2/j0;->h(Z)V

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lo30/o0;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->g0(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h0(Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->s0(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p3}, Lrz2/j;->d(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lrz2/j$a;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Lau/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    iget-object v3, v10, Lrz2/j;->a:Li73/a;

    .line 18
    invoke-virtual {v3}, Li73/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v0, v3}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchKelotonCourse(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v4, v5}, Lau/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    iget-object v3, v10, Lrz2/j;->a:Li73/a;

    .line 25
    invoke-virtual {v3}, Li73/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchWalkman(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v4, v5}, Lau/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 31
    invoke-interface {v1, v2, v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchPuncheur(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void

    .line 32
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau/a;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backgroundMusic"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-static {v4, v12, v13}, Lau/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 39
    new-instance v1, Lcom/gotokeep/keep/training/data/BaseData$a;

    iget-object v2, v10, Lrz2/j;->a:Li73/a;

    .line 40
    invoke-virtual {v2}, Li73/a;->o()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v10, Lrz2/j;->a:Li73/a;

    .line 41
    invoke-virtual {v2}, Li73/a;->q()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v10, Lrz2/j;->a:Li73/a;

    .line 42
    invoke-virtual {v2}, Li73/a;->m()I

    move-result v15

    iget-object v2, v10, Lrz2/j;->a:Li73/a;

    .line 43
    invoke-virtual {v2}, Li73/a;->r()I

    move-result v16

    iget-object v2, v10, Lrz2/j;->a:Li73/a;

    .line 44
    invoke-virtual {v2}, Li73/a;->t()Z

    move-result v17

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/gotokeep/keep/training/data/BaseData$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 45
    invoke-virtual {v7, v1}, Lrz2/j$a;->k1(Lcom/gotokeep/keep/training/data/BaseData$a;)V

    .line 46
    sget-object v2, Ld33/a;->a:Ld33/a;

    .line 47
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->c(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v4

    iget-object v0, v10, Lrz2/j;->a:Li73/a;

    .line 49
    invoke-virtual {v0}, Li73/a;->j()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->n(Lrz2/j$a;)Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v6

    .line 51
    invoke-static/range {p5 .. p5}, Lqz2/a;->s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static/range {p5 .. p5}, Lqz2/a;->d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual/range {v2 .. v8}, Ld33/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/training/data/BaseData$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_8
    sget-object v4, Lef1/a;->f:Lef1/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "openTrainPage source: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lrz2/j;->a:Li73/a;

    .line 55
    invoke-virtual {v13}, Li73/a;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, "trainRecordVideo"

    .line 56
    invoke-virtual {v4, v14, v12, v13}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v4

    .line 58
    invoke-virtual {v4, v11}, Lyt2/r;->e(I)V

    .line 59
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-object v4, v10, Lrz2/j;->a:Li73/a;

    .line 61
    invoke-virtual {v4}, Li73/a;->l()Ljava/lang/String;

    move-result-object v4

    const-string v12, "sourceType"

    .line 62
    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v4, v10, Lrz2/j;->a:Li73/a;

    invoke-virtual {v4}, Li73/a;->j()Ljava/lang/String;

    move-result-object v4

    const-string v12, "source"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->v(Lrz2/j$a;)Z

    move-result v4

    const-string v12, "isAiCoach"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->w(Lrz2/j$a;)Z

    move-result v4

    const-string v12, "isLongVideoAi"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->y(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "aiDescVideoUrl"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v10, v15, v7}, Lrz2/j;->b(Landroid/os/Bundle;Lrz2/j$a;)V

    .line 68
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v4}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_9

    .line 69
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->z(Lrz2/j$a;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v4

    if-nez v4, :cond_a

    .line 70
    :cond_9
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v4}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isSrConnected()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 71
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->z(Lrz2/j$a;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 72
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->z(Lrz2/j$a;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->g()I

    move-result v4

    if-ne v4, v12, :cond_b

    :cond_a
    const/4 v13, 0x1

    goto :goto_2

    :cond_b
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_c

    const-wide/16 v11, 0x0

    .line 73
    invoke-static {v7, v11, v12}, Lrz2/j$a;->B(Lrz2/j$a;J)J

    :cond_c
    if-eqz v13, :cond_d

    .line 74
    invoke-virtual {v10, v7}, Lrz2/j;->c(Lrz2/j$a;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 75
    const-class v11, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseGameIntroduceActivity;

    goto :goto_3

    .line 76
    :cond_d
    const-class v11, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;

    .line 77
    :goto_3
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->C(Lrz2/j$a;)I

    move-result v12

    if-lez v12, :cond_e

    .line 78
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->t0(I)V

    const-string v4, "completeCount"

    .line 79
    invoke-virtual {v15, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    :cond_e
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->a(Lrz2/j$a;)Lcom/gotokeep/keep/data/model/training/workout/PlusModel;

    move-result-object v4

    const-string v12, "plusModel"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "workout"

    .line 81
    invoke-virtual {v15, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p3 .. p3}, Lrz2/j$a;->D(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v14, "planName"

    invoke-virtual {v15, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p3 .. p3}, Lrz2/j$a;->c(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v14, "planId"

    invoke-virtual {v15, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v14, "workoutId"

    invoke-virtual {v15, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "workoutName"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->s()Ljava/lang/String;

    move-result-object v4

    const-string v12, "koachId"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 88
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_f
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->V()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timezone"

    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v4, Llk/a;->e:Ljava/lang/String;

    const-string v5, "versionName"

    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->d(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "planType"

    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->e(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "subCategory"

    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->f(Lrz2/j$a;)Z

    move-result v4

    const-string v5, "official"

    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->g(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "authorId"

    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->h(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "authorPhoto"

    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->i(Lrz2/j$a;)I

    move-result v4

    const-string v5, "relation"

    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->j(Lrz2/j$a;)D

    move-result-wide v4

    const-string v12, "logUploadThreshold"

    invoke-virtual {v15, v12, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->k(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "recommendReason"

    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->l(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "recommendSource"

    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v4, v10, Lrz2/j;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 103
    iget-object v4, v10, Lrz2/j;->c:Ljava/lang/String;

    const-string v5, "finish_schema"

    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_10
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->m(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "betaType"

    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->A(Lrz2/j$a;)J

    move-result-wide v4

    const-string v12, "start_position"

    invoke-virtual {v15, v12, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "useSecureWindow"

    if-eqz v8, :cond_11

    .line 106
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 107
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    .line 108
    invoke-virtual {v15, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_11
    const/4 v5, 0x0

    .line 109
    iget-object v12, v10, Lrz2/j;->a:Li73/a;

    .line 110
    invoke-virtual {v12}, Li73/a;->e()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v12

    .line 111
    invoke-virtual {v12}, Lit/f;->l()Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    goto :goto_4

    :cond_12
    const/4 v12, 0x0

    .line 112
    :goto_4
    invoke-virtual {v15, v4, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    :goto_5
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->o(Lrz2/j$a;)Z

    move-result v4

    const-string v12, "useScreenCast"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->p(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "roomId"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->q(Lrz2/j$a;)Z

    move-result v4

    const-string v12, "castScreen"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    iget-object v4, v7, Lrz2/j$a;->F:Ljava/lang/String;

    const-string v12, "tvInstallGuideUrl"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->r(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "subtype"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->s(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "albumId"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->t(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "data_type"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_15

    .line 120
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lht/e;->x0()Lit/f2;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lit/f2;->u()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 124
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lht/e;->x0()Lit/f2;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lit/f2;->u()Ljava/lang/String;

    move-result-object v4

    const-string v12, "game"

    .line 127
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 128
    :cond_13
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->z(Lrz2/j$a;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 129
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->z(Lrz2/j$a;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->g()I

    move-result v4

    const/4 v12, 0x4

    if-ne v4, v12, :cond_14

    .line 130
    sget-object v4, Lfu2/j0;->f:Lfu2/j0;

    const-string v12, "normal_smartrope_game"

    invoke-virtual {v4, v12}, Lfu2/j0;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 131
    :cond_14
    sget-object v4, Lfu2/j0;->f:Lfu2/j0;

    const-string v12, "normal_kitbit_game"

    invoke-virtual {v4, v12}, Lfu2/j0;->a(Ljava/lang/String;)V

    .line 132
    :goto_6
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->z(Lrz2/j$a;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v4

    const-string v12, "check_points"

    .line 133
    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_15
    if-eqz v6, :cond_16

    .line 134
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->i()Ljava/lang/String;

    move-result-object v4

    const-string v12, "planPhoto"

    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_16
    invoke-static/range {p5 .. p5}, Lqz2/a;->s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "purchaseType"

    .line 136
    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static/range {p5 .. p5}, Lqz2/a;->d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "activityType"

    .line 138
    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, La13/a;->v0()Ljava/lang/String;

    move-result-object v4

    const-string v12, "membershipStatus"

    .line 140
    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v10, v8, v15}, Lrz2/j;->j(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/os/Bundle;)V

    .line 142
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    if-eqz v8, :cond_17

    .line 143
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 144
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 145
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_7

    :cond_17
    const/4 v4, 0x0

    :goto_7
    if-eqz v8, :cond_18

    .line 146
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 147
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->y()Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_8

    :cond_18
    const/4 v12, 0x0

    .line 148
    :goto_8
    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB2Connected()Z

    move-result v14

    if-nez v14, :cond_19

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB3Connected()Z

    move-result v14

    if-nez v14, :cond_19

    .line 149
    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB4Connected()Z

    move-result v14

    if-nez v14, :cond_19

    .line 150
    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isBLiteConnected()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v5, 0x1

    .line 151
    :cond_1a
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->v(Lrz2/j$a;)Z

    move-result v14

    const-string v1, "AI"

    if-eqz v14, :cond_1b

    .line 152
    invoke-virtual {v7, v1}, Lrz2/j$a;->e1(Ljava/lang/String;)Lrz2/j$a;

    .line 153
    new-instance v1, Lrz2/a;

    invoke-direct {v1}, Lrz2/a;-><init>()V

    :goto_9
    move-object v12, v1

    goto :goto_a

    .line 154
    :cond_1b
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->w(Lrz2/j$a;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 155
    invoke-virtual {v7, v1}, Lrz2/j$a;->e1(Ljava/lang/String;)Lrz2/j$a;

    .line 156
    new-instance v1, Lrz2/g;

    invoke-direct {v1}, Lrz2/g;-><init>()V

    goto :goto_9

    :cond_1c
    if-eqz v6, :cond_1d

    .line 157
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->e()Ljava/lang/String;

    move-result-object v1

    const-string v14, "skipping"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-nez v13, :cond_1d

    sget-object v1, Lrz2/o;->b:Lrz2/o;

    .line 158
    invoke-virtual {v1, v6}, Lrz2/o;->q(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 159
    new-instance v1, Lrz2/m;

    invoke-direct {v1}, Lrz2/m;-><init>()V

    goto :goto_9

    :cond_1d
    if-eqz v6, :cond_1e

    .line 160
    invoke-static/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v5, :cond_1e

    .line 161
    invoke-static/range {p5 .. p5}, Lqz2/a;->k0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 162
    invoke-static/range {p5 .. p5}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    invoke-static {v4, v12, v9, v1}, La13/k;->r(ZZZZ)Ljava/lang/String;

    move-result-object v1

    const-string v4, "heartrate_guide"

    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 164
    new-instance v1, Lrz2/p;

    invoke-direct {v1}, Lrz2/p;-><init>()V

    goto :goto_9

    :cond_1e
    const/4 v12, 0x0

    .line 165
    :goto_a
    invoke-static/range {p5 .. p5}, Lqz2/a;->r0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 166
    invoke-virtual {v7, v9}, Lrz2/j$a;->F0(Z)Lrz2/j$a;

    :cond_1f
    if-eqz v3, :cond_20

    .line 167
    new-instance v1, Lcom/gotokeep/keep/training/data/BaseData$a;

    iget-object v3, v10, Lrz2/j;->a:Li73/a;

    .line 168
    invoke-virtual {v3}, Li73/a;->o()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v10, Lrz2/j;->a:Li73/a;

    .line 169
    invoke-virtual {v3}, Li73/a;->q()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v10, Lrz2/j;->a:Li73/a;

    .line 170
    invoke-virtual {v3}, Li73/a;->m()I

    move-result v19

    iget-object v3, v10, Lrz2/j;->a:Li73/a;

    .line 171
    invoke-virtual {v3}, Li73/a;->r()I

    move-result v20

    iget-object v3, v10, Lrz2/j;->a:Li73/a;

    .line 172
    invoke-virtual {v3}, Li73/a;->t()Z

    move-result v21

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/gotokeep/keep/training/data/BaseData$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 173
    invoke-virtual {v7, v1}, Lrz2/j$a;->k1(Lcom/gotokeep/keep/training/data/BaseData$a;)V

    .line 174
    sget-object v11, Lz23/c;->c:Lz23/c;

    .line 175
    invoke-static/range {p5 .. p5}, Lqz2/a;->s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v16

    .line 176
    invoke-static/range {p5 .. p5}, Lqz2/a;->d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v17

    .line 177
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->c(Lrz2/j$a;)Ljava/lang/String;

    move-result-object v18

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v19

    iget-object v1, v10, Lrz2/j;->a:Li73/a;

    .line 179
    invoke-virtual {v1}, Li73/a;->j()Ljava/lang/String;

    move-result-object v20

    .line 180
    invoke-static/range {p3 .. p3}, Lrz2/j$a;->n(Lrz2/j$a;)Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v21

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->L()Ljava/lang/String;

    move-result-object v22

    iget v0, v10, Lrz2/j;->b:I

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v23, p5

    move/from16 v24, v0

    .line 182
    invoke-virtual/range {v11 .. v24}, Lz23/c;->c(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/j$a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/training/data/BaseData$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;I)V

    return-void

    .line 183
    :cond_20
    instance-of v0, v12, Lrz2/g;

    if-eqz v0, :cond_21

    .line 184
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    .line 185
    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 186
    new-instance v14, Lrz2/i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v15

    move v5, v13

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lrz2/i;-><init>(Lrz2/j;Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;ZLcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/j$a;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/n;)V

    invoke-virtual {v10, v14}, Lrz2/j;->i(Le93/a;)V

    return-void

    .line 187
    :cond_21
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v15

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object v8, v12

    invoke-virtual/range {v0 .. v8}, Lrz2/j;->e(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/j$a;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/n;)V

    return-void
.end method

.method public final i(Le93/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->o:Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity$a;->a(Le93/a;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;

    invoke-static {p1, v0}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->E()Z

    move-result v0

    const-string v1, "joinAlbumStatus"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v0

    const-string v1, "seriesSubscription"

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seriesCourseId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "seriesUpdateCount"

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seriesCourseName"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->o()I

    move-result p1

    const-string v0, "seriesTotalCount"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrz2/j;->c:Ljava/lang/String;

    return-void
.end method
