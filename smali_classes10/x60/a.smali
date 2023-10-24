.class public final Lx60/a;
.super Landroidx/lifecycle/ViewModel;
.source "MePageViewModel.kt"

# interfaces
.implements Lq60/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx60/a$a;
    }
.end annotation


# static fields
.field public static final s:Lq60/a;

.field public static final t:Lx60/a$a;


# instance fields
.field public g:Z

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ls60/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ls60/k$g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lk02/f$d;

.field public o:J

.field public final p:Lq60/c;

.field public final synthetic q:Lq60/b;

.field public final synthetic r:Lq60/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx60/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx60/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lx60/a;->t:Lx60/a$a;

    .line 1
    new-instance v0, Lq60/a;

    invoke-direct {v0}, Lq60/a;-><init>()V

    sput-object v0, Lx60/a;->s:Lq60/a;

    return-void
.end method

.method public constructor <init>(Lq60/c;)V
    .locals 3

    const-string v0, "basicInfoHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lq60/b;

    invoke-direct {v0}, Lq60/b;-><init>()V

    iput-object v0, p0, Lx60/a;->q:Lq60/b;

    .line 3
    new-instance v0, Lq60/d;

    invoke-direct {v0}, Lq60/d;-><init>()V

    iput-object v0, p0, Lx60/a;->r:Lq60/d;

    iput-object p1, p0, Lx60/a;->p:Lq60/c;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx60/a;->h:Ljava/util/Set;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lx60/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lx60/a;->j:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Lx60/a$d;

    invoke-direct {p1, p0}, Lx60/a$d;-><init>(Lx60/a;)V

    iput-object p1, p0, Lx60/a;->n:Lk02/f$d;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx60/a;->w1()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->l(ILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;)V

    .line 10
    invoke-static {}, Lk02/f;->e()Lk02/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk02/f;->d(Lk02/f$d;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx60/a;->r0(Ltj3/p0;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx60/a;->z1(Ltj3/p0;)V

    return-void
.end method

.method public static final synthetic j1()Lq60/a;
    .locals 1

    .line 1
    sget-object v0, Lx60/a;->s:Lq60/a;

    return-object v0
.end method

.method public static final synthetic k1(Lx60/a;Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx60/a;->y1(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;Z)V

    return-void
.end method

.method public static final synthetic l1(Lx60/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx60/a;->I1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lx60/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lx60/a$b;-><init>(Lx60/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public B1(Z)V
    .locals 1

    iget-object v0, p0, Lx60/a;->q:Lq60/b;

    invoke-virtual {v0, p1}, Lq60/b;->i(Z)V

    return-void
.end method

.method public C0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/profile/FloatingInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx60/a;->p:Lq60/c;

    invoke-interface {v0}, Lq60/c;->C0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public D1()V
    .locals 1

    iget-object v0, p0, Lx60/a;->r:Lq60/d;

    invoke-virtual {v0}, Lq60/d;->e()V

    return-void
.end method

.method public final E1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx60/a;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lx60/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lx60/a$c;-><init>(Lx60/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public F1(Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq30/d;",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx60/a;->q:Lq60/b;

    invoke-virtual {v0, p1, p2, p3}, Lq60/b;->j(Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx60/a;->H1()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx60/a;->g:Z

    return-void
.end method

.method public H1()V
    .locals 1

    iget-object v0, p0, Lx60/a;->q:Lq60/b;

    invoke-virtual {v0}, Lq60/b;->k()V

    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx60/a;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls60/k$a;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lx60/a;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ls60/k$g;->a:Ls60/k$g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b1(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lx60/a;->p:Lq60/c;

    invoke-interface {v0, p1}, Lq60/c;->b1(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx60/a;->p:Lq60/c;

    invoke-interface {v0, p1}, Lq60/c;->f0(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m1()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lx60/a;->o:J

    sub-long v2, v0, v2

    const/16 v4, 0x1f4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iput-wide v0, p0, Lx60/a;->o:J

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public n0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lx60/a;->p:Lq60/c;

    invoke-interface {v0}, Lq60/c;->n0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public n1()V
    .locals 1

    iget-object v0, p0, Lx60/a;->r:Lq60/d;

    invoke-virtual {v0}, Lq60/d;->a()V

    return-void
.end method

.method public p1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lx60/a;->q:Lq60/b;

    invoke-virtual {v0, p1, p2}, Lq60/b;->d(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q1(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lq30/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lx60/a;->q:Lq60/b;

    invoke-virtual {v0, p1}, Lq60/b;->e(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ltj3/p0;)V
    .locals 1

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx60/a;->p:Lq60/c;

    invoke-interface {v0, p1}, Lq60/c;->r0(Ltj3/p0;)V

    return-void
.end method

.method public r1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ls60/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx60/a;->q:Lq60/b;

    invoke-virtual {v0}, Lq60/b;->f()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ls60/k$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx60/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public t1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx60/a;->r:Lq60/d;

    invoke-virtual {v0}, Lq60/d;->b()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx60/a;->r:Lq60/d;

    invoke-virtual {v0}, Lq60/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ls60/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx60/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public w1()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;
    .locals 1

    iget-object v0, p0, Lx60/a;->r:Lq60/d;

    invoke-virtual {v0}, Lq60/d;->d()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx60/a;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx60/a;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60/k$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, v1}, Lx60/a;->F1(Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;Z)Ljava/util/List;

    move-result-object v4

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lx60/a;->f0(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {}, Lw60/a;->a()Lym/s;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean p1, p0, Lx60/a;->g:Z

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls60/k$a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {}, Lw60/a;->a()Lym/s;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-boolean v1, p0, Lx60/a;->g:Z

    const/4 v5, 0x0

    .line 10
    :goto_2
    iget-object p1, p0, Lx60/a;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ls60/k$a;

    .line 11
    invoke-static {p3}, Lp60/a;->b(Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;)Z

    move-result v6

    move-object v2, p2

    move v7, p4

    .line 12
    invoke-direct/range {v2 .. v7}, Ls60/k$a;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public z1(Ltj3/p0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx60/a;->q:Lq60/b;

    invoke-virtual {v0, p1}, Lq60/b;->h(Ltj3/p0;)V

    return-void
.end method
