.class public final Lz81/b;
.super Landroidx/lifecycle/ViewModel;
.source "KsDancePadMainViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;",
            "Ljava/lang/Object;",
            ">;>;"
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

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw81/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lz81/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lz81/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    new-instance v10, Lw81/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lw81/a;-><init>(Ljava/util/List;ZIILij3/h;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lz81/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lz81/b;->d:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance v2, Lw81/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lw81/a;-><init>(Ljava/util/List;ZIILij3/h;)V

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lz81/b;->e:Landroidx/compose/runtime/MutableState;

    .line 9
    new-instance v2, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILij3/h;)V

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lz81/b;->f:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lz81/b;->g:Landroidx/compose/runtime/MutableState;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lz81/b;->h:Landroidx/compose/runtime/MutableState;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lz81/b;->i:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lz81/b$a;

    invoke-direct {v5, p0, v0}, Lz81/b$a;-><init>(Lz81/b;Laj3/d;)V

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final synthetic j1(Lz81/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz81/b;->j:Z

    return-void
.end method

.method public static synthetic p1(Lz81/b;ILcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;->i:Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lz81/b;->n1(ILcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;->h:Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty$a;->a(I)Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;

    move-result-object v1

    const-string v2, "main, switch to "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly81/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lz81/b;->E1(I)V

    .line 3
    iget-object v1, p0, Lz81/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw81/a;

    invoke-virtual {p0, v1}, Lz81/b;->B1(Lw81/a;)V

    .line 4
    invoke-virtual {p0}, Lz81/b;->q1()Lw81/a;

    move-result-object v1

    invoke-virtual {v1}, Lw81/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty$a;->a(I)Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lz81/b;->n1(ILcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;)V

    :cond_0
    return-void
.end method

.method public final B1(Lw81/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz81/b;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/b;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/b;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz81/b;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/b;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/b;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_MASTER:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loa1/d;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz81/b;->H1(Z)V

    .line 3
    invoke-virtual {p0}, Lz81/b;->t1()Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz81/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lwi3/f;

    sget-object v3, Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;->j:Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;

    invoke-virtual {p0}, Lz81/b;->t1()Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lz81/b$d;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lz81/b$d;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz81/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;->g:Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_PAD:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Loa1/i;->d(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final l1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "main, start random"

    .line 2
    invoke-static {v0}, Ly81/a;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_MASTER:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loa1/d;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lz81/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lz81/b$b;-><init>(Lz81/b;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V
    .locals 4

    const-string v0, "track"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_MASTER:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 5
    :cond_1
    invoke-static {v0, v1, v3}, Loa1/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main, choose "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly81/a;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lz81/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    sget-object v3, Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;->h:Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-direct {v1, v3, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final n1(ILcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;)V
    .locals 7

    const-string v0, "difficulty"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lz81/b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz81/b;->D1(Z)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lz81/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lz81/b$c;-><init>(ILcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;Lz81/b;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Ljx2/h;->t0(Ljx2/h;ZZILjava/lang/Object;)Ltx2/e;

    return-void
.end method

.method public final q1()Lw81/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/b;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw81/a;

    return-object v0
.end method

.method public final r1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw81/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz81/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/b;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final t1()Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/b;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz81/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/b;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lz81/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/b;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz81/b;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz81/b;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;->o:Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
