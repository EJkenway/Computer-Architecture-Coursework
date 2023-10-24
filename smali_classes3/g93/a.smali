.class public final Lg93/a;
.super Landroidx/lifecycle/ViewModel;
.source "RulerSceneViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lh93/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lh93/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lh93/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwi3/d;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/keep/trainingengine/data/TrainingData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg93/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg93/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg93/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object v0, Lg93/a$a;->g:Lg93/a$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lg93/a;->d:Lwi3/d;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg93/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "item_type"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ln93/n;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "prime_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lg93/a;->m1()Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object p1

    const-string v1, "ktRouterService"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, ""

    if-eqz v2, :cond_1

    move-object p1, v4

    :cond_1
    const-string v2, "ktRouterService.ktBindAn\u2026atus.first.ifEmpty { \"\" }"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bind_channel"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lg93/a;->m1()Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ktRouterService.ktBindAndConnectStatus.second"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connect_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    const-string v2, "plan_id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    const-string v2, "plan_name"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_7

    move-object p1, v4

    :cond_7
    const-string v2, "workout_id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_9

    move-object p1, v4

    :cond_9
    const-string v2, "workout_name"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_b

    move-object p1, v4

    :cond_b
    const-string v2, "exercise_id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_d

    move-object p1, v4

    :cond_d
    const-string v2, "exercise_name"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lrz2/j$a;->b0()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_f

    move-object p1, v4

    :cond_f
    const-string v2, "source"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lrz2/j$a;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_10
    move-object p1, v1

    :goto_8
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "workout_start_times"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v4, v1

    :goto_9
    const-string p1, "datatype"

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ruler_item_show"

    .line 15
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg93/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lh93/b;

    .line 2
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v9

    .line 3
    invoke-direct/range {v1 .. v8}, Lh93/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Float;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()Lrz2/j$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ArgumentModel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lrz2/j$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lrz2/j$a;

    return-object v1
.end method

.method public final l1()Lcom/keep/trainingengine/data/ExerciseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/kt/api/service/KtRouterService;
    .locals 1

    iget-object v0, p0, Lg93/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    return-object v0
.end method

.method public final n1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrz2/j$a;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getActionTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "times"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrz2/j$a;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v1}, Loy2/b;->g(Ljava/lang/String;)I

    move-result v2

    :goto_2
    return v2
.end method

.method public final p1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrz2/j$a;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getActionTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "times"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrz2/j$a;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrz2/j$a;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrz2/j$a;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    const-string v1, ""

    .line 6
    :cond_7
    invoke-static {v1}, Loy2/b;->g(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_8
    invoke-static {v1}, Loy2/b;->f(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 8
    :cond_9
    invoke-static {v1}, Loy2/b;->d(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0
.end method

.method public final q1(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "countdown"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "times"

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lh93/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg93/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg93/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lh93/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg93/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lh93/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg93/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 14

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->setCustomStep(Z)V

    .line 3
    iget-object v0, p0, Lg93/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v10, Lh93/e;

    .line 5
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    const-string v12, ""

    if-nez v2, :cond_1

    move-object v3, v12

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 6
    :goto_1
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v11

    :goto_2
    if-nez v2, :cond_3

    move-object v4, v12

    goto :goto_3

    :cond_3
    move-object v4, v2

    .line 7
    :goto_3
    invoke-virtual {p0}, Lg93/a;->n1()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lg93/a;->p1()I

    move-result v6

    const/4 v7, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPicture()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getActionTypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg93/a;->q1(Ljava/util/List;)I

    move-result v9

    move-object v2, v10

    .line 11
    invoke-direct/range {v2 .. v9}, Lh93/e;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;I)V

    .line 12
    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrz2/j$a;->a0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v11

    :goto_4
    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    const/4 v0, 0x0

    int-to-double v4, v0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_6

    .line 14
    iget-object v2, p0, Lg93/a;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lrz2/j$a;->a0()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v11

    :goto_5
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 15
    :cond_6
    iget-object v2, p0, Lg93/a;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v11

    :goto_6
    if-nez v3, :cond_8

    move-object v3, v12

    :cond_8
    invoke-static {v3}, Loy2/b;->a(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    :goto_7
    iget-object v2, p0, Lg93/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v13, Lh93/b;

    .line 18
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v11

    :goto_8
    if-nez v3, :cond_a

    move-object v4, v12

    goto :goto_9

    :cond_a
    move-object v4, v3

    .line 19
    :goto_9
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getMoods()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v5, p1

    goto :goto_a

    :cond_b
    move-object v5, v11

    :goto_a
    const/4 v6, 0x0

    .line 20
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getEquipment()Lcom/keep/trainingengine/data/EquipmentEntity;

    move-result-object v11

    :cond_c
    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 21
    iget-object p1, p0, Lg93/a;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Float;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v13

    .line 22
    invoke-direct/range {v3 .. v10}, Lh93/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Float;ILij3/h;)V

    .line 23
    invoke-virtual {v2, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg93/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lh93/c;

    .line 2
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    .line 3
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    .line 6
    invoke-direct/range {v1 .. v8}, Lh93/c;-><init>(Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseEntity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x1(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg93/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lh93/c;

    .line 2
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    .line 3
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    .line 6
    invoke-direct/range {v1 .. v8}, Lh93/c;-><init>(Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseEntity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg93/a;->m1()Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object v1

    const-string v2, "ktRouterService"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v5, ""

    if-eqz v3, :cond_1

    move-object v1, v5

    :cond_1
    const-string v3, "ktRouterService.ktBindAn\u2026atus.first.ifEmpty { \"\" }"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bind_channel"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lg93/a;->m1()Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ktRouterService.ktBindAndConnectStatus.second"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connect_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    const-string v3, "plan_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    const-string v3, "plan_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    const-string v3, "workout_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_9

    move-object v1, v5

    :cond_9
    const-string v3, "workout_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    const-string v3, "exercise_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_d

    move-object v1, v5

    :cond_d
    const-string v3, "exercise_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lrz2/j$a;->b0()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_f

    move-object v1, v5

    :cond_f
    const-string v3, "source"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lrz2/j$a;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v2

    :goto_8
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "workout_start_times"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    :cond_11
    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    move-object v5, v2

    :goto_9
    const-string v1, "datatype"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_action_ruler"

    .line 13
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_event"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "training_start"

    .line 3
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {p1}, Ln93/n;->d(Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "subject_type"

    .line 5
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {}, Ln93/n;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "prime_status"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lg93/a;->m1()Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object p1

    const-string v2, "ktRouterService"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    move-object p1, v1

    :cond_3
    const-string v3, "ktRouterService.ktBindAn\u2026atus.first.ifEmpty { \"\" }"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bind_channel"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lg93/a;->m1()Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ktRouterService.ktBindAndConnectStatus.second"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connect_type"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    const-string v3, "plan_id"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    const-string v3, "plan_name"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    const-string v3, "workout_id"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    const-string v3, "workout_name"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_d

    move-object p1, v1

    :cond_d
    const-string v3, "exercise_id"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lg93/a;->l1()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_e
    move-object p1, v2

    :goto_6
    if-nez p1, :cond_f

    move-object p1, v1

    :cond_f
    const-string v3, "exercise_name"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lrz2/j$a;->b0()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_10
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_11

    move-object p1, v1

    :cond_11
    const-string v3, "source"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lg93/a;->k1()Lrz2/j$a;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lrz2/j$a;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_12
    move-object p1, v2

    :goto_8
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "workout_start_times"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lg93/a;->f:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    :cond_13
    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    move-object v1, v2

    :goto_9
    const-string p1, "datatype"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ruler_item_click"

    .line 18
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
