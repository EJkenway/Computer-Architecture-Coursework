.class public final Lfj0/e;
.super Lwi0/g;
.source "RowingReplayRankPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final u:Lfj0/f;

.field public final v:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

.field public w:I

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lfj0/f;Lxi0/a;Loh0/m;)V
    .locals 1

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lwi0/g;-><init>(Landroidx/fragment/app/FragmentActivity;Lxi0/a;Loh0/m;)V

    .line 2
    iput-object p2, p0, Lfj0/e;->u:Lfj0/f;

    .line 3
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    iput-object p1, p0, Lfj0/e;->v:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    return-void
.end method

.method public static final E0(Lfj0/e;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfj0/e;->I0()V

    :cond_0
    return-void
.end method

.method public static final F0(Lfj0/e;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfj0/e;->G0()V

    :cond_0
    return-void
.end method

.method public static final H0(Lfj0/e;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicData"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfj0/e;->A0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static final J0(Lfj0/e;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->getWorkoutInfoRanks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfj0/e;->L0(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object p1

    const-string v0, "RowingDataModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ldj0/k;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Ldj0/k;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Ldj0/k;->i()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lfj0/e;->A0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    :goto_2
    return-void
.end method

.method public static synthetic q0(Lfj0/e;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    invoke-static {p0, p1}, Lfj0/e;->H0(Lfj0/e;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static synthetic r0(Lfj0/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfj0/e;->E0(Lfj0/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic s0(Lfj0/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfj0/e;->F0(Lfj0/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t0(Lfj0/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfj0/e;->J0(Lfj0/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic u0(Lfj0/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfj0/e;->x:Z

    return p0
.end method

.method public static final synthetic v0(Lfj0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lfj0/e;->w:I

    return p0
.end method

.method public static final synthetic w0(Lfj0/e;)Lcom/gotokeep/keep/kt/api/service/KtRowingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0/e;->v:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    return-object p0
.end method

.method public static final synthetic x0(Lfj0/e;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj0/e;->K0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;)V

    return-void
.end method

.method public static final synthetic y0(Lfj0/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfj0/e;->x:Z

    return-void
.end method

.method public static final synthetic z0(Lfj0/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfj0/e;->w:I

    return-void
.end method


# virtual methods
.method public final A0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfj0/e;->u:Lfj0/f;

    invoke-virtual {v0}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->jg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffContext()Ltj3/p1;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lfj0/e$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lfj0/e$a;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lfj0/e;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public final B0()Lfj0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj0/e;->u:Lfj0/f;

    return-object v0
.end method

.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwi0/g;->b0()V

    .line 2
    iget-object v0, p0, Lfj0/e;->u:Lfj0/f;

    invoke-virtual {v0}, Lfj0/f;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfj0/e;->u:Lfj0/f;

    invoke-virtual {v2}, Lfj0/f;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    .line 4
    :goto_1
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lfj0/e;->C0(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    invoke-virtual {p0}, Lwi0/g;->T()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lfj0/b;

    invoke-direct {v2, p0}, Lfj0/b;-><init>(Lfj0/e;)V

    const-string v3, "RowingReplayRankModule"

    const-string v4, "RowingPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    invoke-virtual {p0}, Lwi0/g;->T()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lfj0/c;

    invoke-direct {v2, p0}, Lfj0/c;-><init>(Lfj0/e;)V

    const-string v4, "RowingDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfj0/e;->u:Lfj0/f;

    invoke-virtual {v0}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lfj0/e$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lfj0/e$b;-><init>(Ljava/lang/String;Lfj0/e;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->getWorkoutInfoRanks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfj0/e;->L0(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v1, "RowingDataModule"

    .line 3
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ldj0/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ldj0/k;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Ldj0/k;->i()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lfj0/e;->A0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    :goto_2
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v1, "RowingDataModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ldj0/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ldj0/k;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lwi0/g;->T()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lfj0/a;

    invoke-direct {v2, p0}, Lfj0/a;-><init>(Lfj0/e;)V

    const-string v3, "RowingReplayRankModule"

    invoke-virtual {v1, v0, v2, v3}, Ldj0/k;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v1, "RowingReplayRankModule"

    const-string v2, "RowingPrepareModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lej0/l;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lej0/l;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lej0/l;->l(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v3, "RowingDataModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Ldj0/k;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Ldj0/k;

    if-nez v2, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v2, v1}, Ldj0/k;->j(Ljava/lang/String;)V

    .line 9
    :goto_4
    invoke-virtual {p0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lwi0/g;->E()V

    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v1, "RowingPrepareModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lej0/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lej0/l;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lwi0/g;->T()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lfj0/d;

    invoke-direct {v2, p0}, Lfj0/d;-><init>(Lfj0/e;)V

    const-string v3, "RowingReplayRankModule"

    invoke-virtual {v1, v0, v2, v3}, Lej0/l;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final K0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lfj0/e;->v:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "matchKeepersV2 respone == null"

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtRowingService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtRowingService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->setCoefficient(D)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->setConstant(D)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurReplayMatchEntity;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/Rank;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/Rank;->f()V

    .line 9
    new-instance v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/Rank;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->A1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/Rank;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->D1(I)V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/Rank;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->setUserId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/Rank;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->P1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/Rank;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->K1(Ljava/util/List;)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 17
    iget-object v1, p0, Lfj0/e;->v:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "matchKeepersV2 workRanks == null"

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtRowingService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtRowingService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lfj0/e;->v:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-static {}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->getCoefficient()D

    move-result-wide v1

    invoke-static {}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->getConstant()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->recordRankRuleParam(DD)V

    .line 19
    iget-object v0, p0, Lfj0/e;->v:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->saveWorkoutRanks(Ljava/util/List;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p0}, Lfj0/e;->D0()V

    return-void
.end method

.method public final L0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfj0/e;->u:Lfj0/f;

    invoke-virtual {v0}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->jg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffContext()Ltj3/p1;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lfj0/e$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lfj0/e$c;-><init>(Ljava/util/List;Lfj0/e;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method
