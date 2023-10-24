.class public final Lf71/a;
.super Landroidx/lifecycle/ViewModel;
.source "KsAiCoachDetailsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf71/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lc71/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public f:Loa1/c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lc71/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf71/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf71/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lc71/c$b;->a:Lc71/c$b;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf71/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lf71/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lf71/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {v0}, Lit/a2;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lf71/a;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {v0}, Lit/a2;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lf71/a;->e:Landroidx/compose/runtime/MutableState;

    .line 7
    new-instance v0, Loa1/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Loa1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v0, p0, Lf71/a;->f:Loa1/c;

    return-void
.end method

.method public static final synthetic j1(Lf71/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf71/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lf71/a;Lc71/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf71/a;->y1(Lc71/a;)V

    return-void
.end method

.method public static final synthetic l1(Lf71/a;Lc71/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf71/a;->k:Lc71/a;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf71/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final B1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf71/a;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->AI_COACH:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    const-string v1, "KsAiCoachDetailsViewModel_exitPage_immediately for:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Loa1/i;->c(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf71/a;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Z)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lf71/a;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lc71/c$b;->a:Lc71/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lf71/a$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lf71/a$b;-><init>(Lf71/a;ZLaj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf71/a;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf71/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf71/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Loa1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf71/a;->f:Loa1/c;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf71/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lc71/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf71/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf71/a;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf71/a;->i:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lf71/a;->j:Ljava/lang/Integer;

    .line 3
    iget-object p2, p0, Lf71/a;->f:Loa1/c;

    invoke-virtual {p2, p1}, Loa1/c;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lf71/a;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    iput-object p1, p0, Lf71/a;->h:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V
    .locals 15

    move-object v0, p0

    const-string v1, "metaType"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, v0, Lf71/a;->f:Loa1/c;

    invoke-static/range {p1 .. p1}, Loa1/a;->k(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v1

    sget-object v2, Lcom/keep/kirin/proto/services/training/Training$SceneType;->TRAIN:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Loa1/d;->g(Loa1/c;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lf71/a;->k:Lc71/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lc71/a;->u()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    .line 3
    :cond_2
    iget-object v4, v0, Lf71/a;->k:Lc71/a;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lc71/a;->f()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 4
    :goto_3
    sget-object v2, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;

    .line 5
    iget-object v10, v0, Lf71/a;->i:Ljava/lang/String;

    .line 6
    iget-object v11, v0, Lf71/a;->j:Ljava/lang/Integer;

    .line 7
    sget-object v6, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x260

    const/4 v14, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    .line 8
    invoke-static/range {v2 .. v14}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->normalAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;IZILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object v2

    .line 9
    new-instance v3, Lf71/a$c;

    invoke-direct {v3, v1}, Lf71/a$c;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v2, v3}, Lk71/c;->c(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    return-void
.end method

.method public final y1(Lc71/a;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const-string v1, "openStationCourse->"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KsAiCoachDetailsVM"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->newBuilder()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->AI_DETAIL:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setType(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lc71/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setMetaId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lc71/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setTitle(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lc71/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setVideoUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lc71/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setImageUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lc71/a;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->addAllTags(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lc71/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setDifficulty(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lc71/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setCalorie(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lc71/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setDuration(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lc71/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setMetaType(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lc71/a;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setMetaSubType(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lc71/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setAccessMode(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lc71/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setAuthorName(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lc71/a;->l()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->addAllEquipmentNames(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lc71/a;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setBestScore(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lc71/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setBestRating(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lc71/a;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setAiTrainLevel(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    const-string v0, "payload"

    .line 21
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loa1/i;->e(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V

    return-void
.end method

.method public final z1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf71/a;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
