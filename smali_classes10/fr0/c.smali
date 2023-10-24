.class public final Lfr0/c;
.super Landroidx/lifecycle/ViewModel;
.source "MySportViewModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltj3/z1;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfr0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lwq0/b;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

.field public g:Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

.field public final h:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfr0/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfr0/c;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfr0/c;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lfr0/c;->h:Lek/i;

    .line 7
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lfr0/c;->i:Lek/i;

    .line 8
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lfr0/c;->j:Lek/i;

    return-void
.end method

.method public static final synthetic j1(Lfr0/c;Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr0/c;->D1(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;)V

    return-void
.end method

.method public static final synthetic k1(Lfr0/c;Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfr0/c;->E1(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;Z)V

    return-void
.end method

.method public static final synthetic l1(Lfr0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr0/c;->F1()V

    return-void
.end method

.method public static synthetic p1(Lfr0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfr0/c;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "date"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "yyyyMMdd"

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/p1;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeConvertUtils.getCurrentDay()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_2
    iput-object p1, p0, Lfr0/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final B1()V
    .locals 12

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTodaySuitData selectedDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfr0/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "mySportTime"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lfr0/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, p0, Lfr0/c;->b:Ltj3/z1;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ltj3/z1;->isActive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lfr0/c;->b:Ltj3/z1;

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v5}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "loadTodaySuitData start connect"

    .line 5
    invoke-virtual {v0, v4, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lfr0/c$d;

    invoke-direct {v9, p0, v1, v5}, Lfr0/c$d;-><init>(Lfr0/c;Ljava/lang/String;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lfr0/c;->b:Ltj3/z1;

    :cond_2
    return-void
.end method

.method public final D1(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfr0/c;->g:Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    .line 2
    iget-object v0, p0, Lfr0/c;->f:Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lfr0/c;->E1(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;Z)V

    :cond_0
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;Z)V
    .locals 4

    if-eqz p2, :cond_4

    .line 1
    iget-object v0, p0, Lfr0/c;->j:Lek/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->f()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->f()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->d()Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 5
    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->d()Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfr0/c;->G1(Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    iput-object p1, p0, Lfr0/c;->f:Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    .line 8
    iget-object v0, p0, Lfr0/c;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfr0/b;

    invoke-direct {v1, p1, p2}, Lfr0/b;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr0/c;->g:Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lfr0/c;->E1(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;Z)V

    :cond_0
    return-void
.end method

.method public final G1(Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;->c(Z)V

    .line 3
    iget-object v0, p0, Lfr0/c;->i:Lek/i;

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr0/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successAction"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Lfr0/c$a;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lfr0/c$a;-><init>(Lfr0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Lfr0/c$b;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lfr0/c$b;-><init>(Lfr0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q1(Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;)V
    .locals 7

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lfr0/c$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lfr0/c$c;-><init>(Lfr0/c;Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final r1()Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr0/c;->f:Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->a()Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lfr0/c;->f:Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->e()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr0/c;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfr0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr0/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr0/c;->h:Lek/i;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lwq0/b;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr0/c;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr0/c;->f:Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    return-object v0
.end method

.method public final x1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr0/c;->i:Lek/i;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr0/c;->j:Lek/i;

    return-object v0
.end method
