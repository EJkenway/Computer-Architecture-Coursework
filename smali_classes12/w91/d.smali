.class public final Lw91/d;
.super Landroidx/lifecycle/ViewModel;
.source "KsMainTabTotalViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp91/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp91/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lp91/b$a;->a:Lp91/b$a;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw91/d;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lw91/d;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lw91/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object v0, p0, Lw91/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B1(Lw91/d;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw91/d;->A1(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic j1(Lw91/d;Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw91/d;->s1(Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lw91/d;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw91/d;->w1(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lw91/d;Lks/d;Lks/d;)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw91/d;->x1(Lks/d;Lks/d;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lw91/d;Ljava/util/List;Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw91/d;->H1(Ljava/util/List;Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;)V

    return-void
.end method

.method public static final synthetic n1(Lw91/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw91/d;->I1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedParams"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lv91/h;->u(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown ai type:"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv91/h;->n(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lc71/e;->d:Lc71/e$a;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 6
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lwi3/f;

    .line 9
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1, v0, v1, v3}, Lc71/e$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lc71/e;

    move-result-object p1

    .line 11
    new-instance p2, Lp91/e$b;

    invoke-direct {p2, p1}, Lp91/e$b;-><init>(Lc71/e;)V

    .line 12
    invoke-virtual {p0, p2}, Lw91/d;->y1(Lp91/e;)V

    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    new-instance v0, Lp91/e$c;

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->BEATS_BOXING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-direct {v0, v1}, Lp91/e$c;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V

    invoke-virtual {p0, v0}, Lw91/d;->y1(Lp91/e;)V

    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    new-instance v0, Lp91/e$d;

    invoke-virtual {p0}, Lw91/d;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lp91/e$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw91/d;->y1(Lp91/e;)V

    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    new-instance v0, Lp91/e$c;

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_MASTER:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-direct {v0, v1}, Lp91/e$c;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V

    invoke-virtual {p0, v0}, Lw91/d;->y1(Lp91/e;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open plan "

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv91/h;->n(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp91/e$d;

    invoke-direct {v0, p1}, Lp91/e$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw91/d;->y1(Lp91/e;)V

    return-void
.end method

.method public final H1(Ljava/util/List;Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lw91/d$d;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lw91/d$d;-><init>(Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;Ljava/util/List;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/d;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw91/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final K1()V
    .locals 7

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lw91/d$e;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lw91/d$e;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw91/d;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lw91/d;->I1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lw91/d;->K1()V

    :cond_1
    return-void
.end method

.method public final q1()V
    .locals 9

    const-string v0, "start fetch data"

    .line 1
    invoke-static {v0}, Lv91/h;->n(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw91/d;->e:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lw91/d$a;

    invoke-direct {v6, p0, v1}, Lw91/d$a;-><init>(Lw91/d;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lw91/d;->e:Ltj3/z1;

    return-void
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/d;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp91/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw91/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp91/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw91/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw91/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w1(Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lw91/d$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw91/d$b;

    iget v1, v0, Lw91/d$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw91/d$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw91/d$b;

    invoke-direct {v0, p0, p1}, Lw91/d$b;-><init>(Lw91/d;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lw91/d$b;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw91/d$b;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lw91/d$b;->g:Ljava/lang/Object;

    check-cast v2, Ltj3/z;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {v5}, Ltj3/b0;->b(Ltj3/z1;)Ltj3/z;

    move-result-object v2

    .line 5
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v6, Lw91/d$c;

    invoke-direct {v6, v2, v5}, Lw91/d$c;-><init>(Ltj3/z;Laj3/d;)V

    iput-object v2, v0, Lw91/d$b;->g:Ljava/lang/Object;

    iput v4, v0, Lw91/d$b;->j:I

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    iput-object v5, v0, Lw91/d$b;->g:Ljava/lang/Object;

    iput v3, v0, Lw91/d$b;->j:I

    invoke-interface {v2, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final x1(Lks/d;Lks/d;)Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/station/StationSelectorEntity;",
            ">;",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;",
            ">;)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationSelectorEntity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationSelectorEntity;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_7

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {p2}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;

    :goto_3
    if-eqz v0, :cond_5

    .line 8
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "page data is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "base labels is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "labels is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y1(Lp91/e;)V
    .locals 2

    const-string v0, "navigation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp91/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigate "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv91/h;->n(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw91/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object p1

    invoke-virtual {p1}, Lit/f;->A()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 5
    new-instance p1, Lp91/e$d;

    const-string v0, "keep://homepage/filter"

    invoke-direct {p1, v0}, Lp91/e$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw91/d;->y1(Lp91/e;)V

    goto :goto_3

    .line 6
    :cond_4
    new-instance p1, Lp91/e$d;

    const-string v0, "keep://training/filter"

    invoke-direct {p1, v0}, Lp91/e$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw91/d;->y1(Lp91/e;)V

    :goto_3
    return-void

    .line 7
    :cond_5
    new-instance v0, Lp91/e$b;

    .line 8
    sget-object v1, Lc71/e;->d:Lc71/e$a;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_6

    move-object v2, v3

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, p1

    .line 11
    :goto_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v3, v2, p1}, Lc71/e$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lc71/e;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lp91/e$b;-><init>(Lc71/e;)V

    .line 14
    invoke-virtual {p0, v0}, Lw91/d;->y1(Lp91/e;)V

    return-void
.end method
