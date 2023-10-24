.class public final Lvw/g;
.super Landroidx/lifecycle/ViewModel;
.source "LogListViewModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljw/k;

.field public final c:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljw/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/g;->c:Lek/i;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/g;->d:Lek/i;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/g;->e:Lek/i;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/g;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/g;->g:Lek/i;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lvw/g;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lvw/g;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lvw/g;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lvw/g;->l:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lvw/g;->m:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lvw/g;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lvw/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lvw/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/g;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Lvw/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvw/g;->k:Z

    return p0
.end method

.method public static final synthetic m1(Lvw/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/g;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n1(Lvw/g;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvw/g;->E1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;Z)V

    return-void
.end method

.method public static final synthetic p1(Lvw/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvw/g;->k:Z

    return-void
.end method

.method public static final synthetic q1(Lvw/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw/g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final D1(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "params"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljw/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljw/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iput-object v0, p0, Lvw/g;->b:Ljw/k;

    .line 3
    invoke-virtual {v0}, Ljw/k;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lvw/g;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljw/k;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lvw/g;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljw/k;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, p0, Lvw/g;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljw/k;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, p0, Lvw/g;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljw/k;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iput-object v0, p0, Lvw/g;->n:Ljava/lang/String;

    const-string v0, "newApi"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lvw/g;->o:Z

    .line 9
    iput-object v3, p0, Lvw/g;->j:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lvw/g;->k:Z

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lvw/g;->k:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lvw/g;->j:Ljava/lang/String;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lvw/g;->k:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvw/g;->e:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lvw/g;->c:Lek/i;

    new-instance v1, Lwi3/f;

    .line 7
    new-instance v2, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;

    const/4 v3, 0x0

    .line 8
    new-instance v11, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->b()Z

    move-result v6

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->f()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->c()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->e()I

    move-result v9

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->d()Ljava/util/List;

    move-result-object v10

    move-object v4, v11

    .line 15
    invoke-direct/range {v4 .. v10}, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 16
    invoke-direct {v2, v3, v11}, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;-><init>(Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;Lcom/gotokeep/keep/data/model/persondata/RecordInfo;)V

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lsw/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lvw/g;->G1(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lvw/g;->H1(Z)V

    :goto_0
    return-void
.end method

.method public final G1(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvw/g;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lvw/g;->e:Lek/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lvw/g;->j:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lvw/g$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lvw/g$d;-><init>(Lvw/g;ZLaj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final H1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvw/g;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvw/g;->h:Ljava/lang/String;

    iget-object v1, p0, Lvw/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lvw/g;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lvw/g;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvw/g;->h:Ljava/lang/String;

    iget-object v1, p0, Lvw/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lvw/g;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lvw/g;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvw/g;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lvw/g;->e:Lek/i;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lvw/g;->j:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lvw/g$e;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v10}, Lvw/g$e;-><init>(Lvw/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvw/g;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lvw/g;->e:Lek/i;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lvw/g;->j:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lvw/g$f;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v10}, Lvw/g$f;-><init>(Lvw/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw/g;->a:Ljava/lang/String;

    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvw/g;->h:Ljava/lang/String;

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvw/g;->i:Ljava/lang/String;

    return-void
.end method

.method public final r1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvw/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lvw/g$a;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lvw/g$a;-><init>(Lvw/g;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lvw/g$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lvw/g$b;-><init>(Lvw/g;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lhx/b;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    .line 2
    new-instance v0, Lvw/g$c;

    invoke-direct {v0, p0, p1}, Lvw/g$c;-><init>(Lvw/g;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final u1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/g;->c:Lek/i;

    return-object v0
.end method

.method public final v1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/g;->e:Lek/i;

    return-object v0
.end method

.method public final w1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/g;->d:Lek/i;

    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lvw/g;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Ljw/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/g;->b:Ljw/k;

    return-object v0
.end method

.method public final z1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljw/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/g;->g:Lek/i;

    return-object v0
.end method
