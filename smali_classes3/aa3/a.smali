.class public final Laa3/a;
.super Landroidx/lifecycle/ViewModel;
.source "PlayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa3/a$a;
    }
.end annotation


# static fields
.field public static final c:Laa3/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa3/a$a;-><init>(Lij3/h;)V

    sput-object v0, Laa3/a;->c:Laa3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laa3/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Laa3/a;Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa3/a;->n1(Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    return-void
.end method

.method public static final synthetic k1(Laa3/a;Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;Lcom/gotokeep/keeptelevision/KeepTelevision;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laa3/a;->p1(Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;Lcom/gotokeep/keeptelevision/KeepTelevision;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l1(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;

    .line 2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 3
    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    iput-object p1, p0, Laa3/a;->b:Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    if-eqz p2, :cond_9

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    goto :goto_6

    :cond_8
    move-object p2, v2

    .line 7
    :goto_6
    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrl;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->l1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v2, p1

    goto :goto_7

    :cond_9
    iget-object p1, p0, Laa3/a;->b:Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->l1()Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_7
    return-object v2
.end method

.method public final m1(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "television"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Laa3/a$b;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Laa3/a$b;-><init>(Laa3/a;Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n1(Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a;->d()Lcom/gotokeep/keeptelevision/manager/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a$d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Laa3/a;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;Lcom/gotokeep/keeptelevision/KeepTelevision;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->b()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a;->d()Lcom/gotokeep/keeptelevision/manager/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a$d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 3
    sget p2, Lu93/h;->f:I

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a;->d()Lcom/gotokeep/keeptelevision/manager/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/manager/a$d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 6
    sget p2, Lu93/h;->e:I

    .line 7
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keeptelevision/KeepTelevision;->n()Lcom/gotokeep/keeptelevision/manager/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keeptelevision/manager/a;->d()Lcom/gotokeep/keeptelevision/manager/a$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keeptelevision/manager/a$d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->c()Lcom/gotokeep/keep/data/model/keeplive/Stream;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/Stream;->a()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->c()Lcom/gotokeep/keep/data/model/keeplive/Stream;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/Stream;->b()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, p2, v0}, Laa3/a;->l1(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Laa3/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "television"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Laa3/a$c;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Laa3/a$c;-><init>(Laa3/a;Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa3/a;->b:Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->l1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Laa3/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
