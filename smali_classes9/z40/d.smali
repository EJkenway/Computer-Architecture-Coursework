.class public final Lz40/d;
.super Landroidx/lifecycle/ViewModel;
.source "ReminderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz40/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ls40/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz40/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz40/d$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lz40/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lz40/d;->b:Lek/i;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz40/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lz40/d;->d:Lek/i;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lz40/d;->e:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "register"

    .line 7
    iput-object v0, p0, Lz40/d;->f:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz40/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/entity/remind/AlarmEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Lz40/d;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "pageLiveData.value ?: return null"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    invoke-direct {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;-><init>()V

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->y(J)V

    const/16 v2, 0x13

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->n(I)V

    const/16 v2, 0x19

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->v(I)V

    .line 6
    new-instance v2, Lz40/d$a;

    invoke-direct {v2}, Lz40/d$a;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ls40/o;

    .line 10
    invoke-virtual {v3}, Ls40/o;->j1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/d0;->c1(Ljava/util/Collection;)[Z

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->w([Z)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result v0

    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object v3

    invoke-static {v0, v2, v3}, Liv2/c;->j(II[Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->s(I)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->m(I)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lz40/d$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lz40/d$c;-><init>(Lz40/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final l1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz40/d;->d:Lek/i;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz40/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz40/d;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ls40/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz40/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz40/d;->b:Lek/i;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lz40/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_guide_type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "register"

    :goto_0
    iput-object p1, p0, Lz40/d;->f:Ljava/lang/String;

    return-void
.end method

.method public final t1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lz40/d$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lz40/d$d;-><init>(Lz40/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final u1()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ls40/o;

    .line 1
    new-instance v1, Ls40/o;

    sget v2, Ll40/s;->G2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.fd_monday_ch)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls40/o;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ls40/o;

    sget v4, Ll40/s;->B4:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.fd_tuesday_ch)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Ls40/o;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Ls40/o;

    sget v3, Ll40/s;->S4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.fd_wednesday_ch)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Ls40/o;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v5

    .line 4
    new-instance v1, Ls40/o;

    sget v3, Ll40/s;->g4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RR.getString(R.string.fd_thursday_ch)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v1, v3, v5}, Ls40/o;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    .line 5
    new-instance v1, Ls40/o;

    sget v3, Ll40/s;->X1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.fd_friday_ch)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Ls40/o;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v5

    .line 6
    new-instance v1, Ls40/o;

    sget v3, Ll40/s;->O3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RR.getString(R.string.fd_saturday_ch)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5}, Ls40/o;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    .line 7
    new-instance v1, Ls40/o;

    sget v3, Ll40/s;->c4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.fd_sunday_ch)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Ls40/o;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v5

    .line 8
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Ls40/o;

    .line 10
    iget-object v3, p0, Lz40/d;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lz40/d;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz40/d;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lz40/d;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz40/d;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lz40/d;->b:Lek/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v2, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lz40/d;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lz40/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V
    .locals 8

    const-string v0, "alarmEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->k()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {p1}, Liv2/i;->a(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;-><init>(ZZZLjava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-interface {v0, v7}, Los/h1;->B0(Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance v0, Lz40/d$e;

    invoke-direct {v0}, Lz40/d$e;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
