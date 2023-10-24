.class public Lhy2/g;
.super Ljava/lang/Object;
.source "ActionDetailStatusHelper.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;Lpy2/a;Ley2/a;Lfy2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhy2/g;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lpy2/a;->q1()Lem/b;

    move-result-object v0

    invoke-virtual {v0}, Lem/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lhy2/b;

    invoke-direct {v1, p0, p3, p4, p2}, Lhy2/b;-><init>(Lhy2/g;Ley2/a;Lfy2/a;Lpy2/a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p2}, Lpy2/a;->p1()Lem/b;

    move-result-object p2

    invoke-virtual {p2}, Lem/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p4, Lhy2/a;

    invoke-direct {p4, p0, p3}, Lhy2/a;-><init>(Lhy2/g;Ley2/a;)V

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lhy2/g;->v(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lhy2/g;->s(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhy2/g;Ley2/a;Lfy2/a;Lpy2/a;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhy2/g;->w(Ley2/a;Lfy2/a;Lpy2/a;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lhy2/g;->t(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lhy2/g;Ley2/a;Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhy2/g;->x(Ley2/a;Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lhy2/g;->u(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Liy2/a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w(Ley2/a;Lfy2/a;Lpy2/a;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;->s1()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;->s1()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object p4

    .line 3
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lhy2/g;->z(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V

    .line 4
    invoke-interface {p2, p4}, Lfy2/a;->a(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p3}, Lpy2/a;->u1()V

    .line 7
    :cond_0
    invoke-interface {p2}, Lfy2/a;->onComplete()V

    return-void
.end method

.method private synthetic x(Ley2/a;Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;->s1()Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;->s1()Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhy2/g;->y(Ley2/a;Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy2/g;->a:Ljava/util/List;

    new-instance v1, Lym/h;

    invoke-direct {v1}, Lym/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->setMovementId(Ljava/lang/String;)V

    const-string p1, "exercise"

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->setMovementType(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->setFinishCount(I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->setPioneerList(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lhy2/g;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Liy2/a;

    invoke-direct {v0}, Liy2/a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Liy2/a;->k1(I)V

    .line 3
    iget-object v1, p0, Lhy2/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liy2/a;->l1(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lhy2/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->m()Lcom/gotokeep/keep/data/model/home/HomeEquipment;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->setDetailEquipments(Ljava/util/List;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->setDynamicEquipment(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lhy2/g;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy2/g;->a:Ljava/util/List;

    new-instance v1, Liy2/b;

    invoke-direct {v1, p1}, Liy2/b;-><init>(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhy2/g;->a:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;-><init>(ZLcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy2/g;->a:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;-><init>()V

    iget-object v2, p0, Lhy2/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setTrainId(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object v1

    iget-object v2, p0, Lhy2/g;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setTrainName(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setTimeLineList(Ljava/util/List;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object v1

    const-string v2, "exercise"

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setType(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object v1

    sget v2, Ldy2/g;->m:I

    .line 5
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setGridViewTitle(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object v1

    sget v2, Ldy2/g;->a5:I

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setTimelineTitle(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ley2/a;)Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lhy2/d;->g:Lhy2/d;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/x;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;

    return-object p1
.end method

.method public final p(Ley2/a;)Liy2/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lhy2/e;->g:Lhy2/e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/x;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2/a;

    return-object p1
.end method

.method public final q(Ley2/a;)Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lhy2/f;->g:Lhy2/f;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/x;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;

    return-object p1
.end method

.method public final r(Ley2/a;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lhy2/c;->g:Lhy2/c;

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/x;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    return-object p1
.end method

.method public final y(Ley2/a;Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lhy2/g;->q(Ley2/a;)Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->b()Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->b()Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v2, p0, Lhy2/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->setActionId(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lhy2/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->setActionName(Ljava/lang/String;)V

    const-string v2, "exercise"

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->setType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailEquipmentModel;->setDynamicEquipment(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    invoke-virtual {p0, p1}, Lhy2/g;->o(Ley2/a;)Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->c()Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$ExerciseStats;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->c()Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$ExerciseStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$ExerciseStats;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->setFinishCount(I)V

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;->setPioneerList(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    invoke-virtual {p0, p1}, Lhy2/g;->p(Ley2/a;)Liy2/a;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$CommentEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$CommentEntity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Liy2/a;->k1(I)V

    .line 17
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18
    invoke-virtual {p0, p1}, Lhy2/g;->r(Ley2/a;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setTimeLineList(Ljava/util/List;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setType(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object p2

    sget v1, Ldy2/g;->m:I

    .line 21
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setGridViewTitle(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object p2

    sget v1, Ldy2/g;->a5:I

    .line 22
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setTimelineTitle(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    .line 23
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final z(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/DailyExerciseData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iput-object p1, p0, Lhy2/g;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhy2/g;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhy2/g;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Lhy2/g;->k(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V

    .line 6
    invoke-virtual {p0, p2}, Lhy2/g;->j(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V

    .line 7
    invoke-virtual {p0}, Lhy2/g;->g()V

    .line 8
    invoke-virtual {p0}, Lhy2/g;->g()V

    .line 9
    invoke-virtual {p0}, Lhy2/g;->l()V

    .line 10
    invoke-virtual {p0}, Lhy2/g;->g()V

    .line 11
    invoke-virtual {p0}, Lhy2/g;->g()V

    .line 12
    invoke-virtual {p0, p2}, Lhy2/g;->h(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V

    .line 13
    invoke-virtual {p0}, Lhy2/g;->i()V

    .line 14
    invoke-virtual {p0}, Lhy2/g;->m()V

    :cond_0
    return-void
.end method
