.class public final Lz81/a;
.super Landroidx/lifecycle/ViewModel;
.source "KsDancePadDetailViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.field public final d:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Loa1/c;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lz81/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lz81/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lz81/a;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 5
    invoke-static {v0, v1, v2, v3, v2}, Lwj3/b0;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lwj3/v;

    move-result-object v1

    iput-object v1, p0, Lz81/a;->d:Lwj3/v;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lz81/a;->e:Landroidx/compose/runtime/MutableState;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lz81/a;->f:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance v0, Loa1/c;

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_MASTER:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Loa1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v0, p0, Lz81/a;->i:Loa1/c;

    return-void
.end method

.method public static final synthetic j1(Lz81/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lz81/a;Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz81/a;->E1(Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;)V

    return-void
.end method

.method public static final synthetic l1(Lz81/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz81/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m1(Lz81/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz81/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p1(Lz81/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lz81/a;->n1(Z)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz81/a;->i:Loa1/c;

    invoke-virtual {v0, p1}, Loa1/c;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

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

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1}, Lz81/a;->p1(Lz81/a;ZILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    iput-object p1, p0, Lz81/a;->k:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/a;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D1(Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "detail, start single:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly81/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lz81/a;->i:Loa1/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loa1/d;->g(Loa1/c;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lz81/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->newBuilder()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->DANCEPAD_DETAIL:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    invoke-virtual {v1, v3}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setType(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v1, v3}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setTitle(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual {v1, v3}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setVideoUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    invoke-virtual {v1, v3}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setImageUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->addAllTags(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->f()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setDifficulty(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setCalorie(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setDanceBpm(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setDuration(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setDurationMin(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setKsThumbnailUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setBestScore(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;->setBestRating(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

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

.method public final F1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/a;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz81/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final H1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/a;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_PAD:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Loa1/i;->b(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lz81/a;->d:Lwj3/v;

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v0, v1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_PAD:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Loa1/i;->d(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lz81/a;->d:Lwj3/v;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p1, v0}, Lwj3/v;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q1()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lz81/a;->F1(Z)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lz81/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lz81/a$a;-><init>(Lz81/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final r1()Lwj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/v<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz81/a;->d:Lwj3/v;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/station/StationDanceDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz81/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lz81/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/a;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final x1()Loa1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/a;->i:Loa1/c;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz81/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
