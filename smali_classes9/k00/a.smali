.class public final Lk00/a;
.super Landroidx/lifecycle/ViewModel;
.source "TrendManagementViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
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
            "Ljava/util/List<",
            "Lg00/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg00/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk00/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lk00/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lk00/a;->c:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lk00/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lk00/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk00/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lg00/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk00/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p0, Lk00/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg00/a;

    .line 3
    invoke-virtual {v3}, Lg00/a;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 4
    :goto_0
    check-cast v2, Lg00/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lg00/a;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {p1}, Lkotlin/collections/d0;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lk00/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lk00/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk00/a;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lk00/a$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lk00/a$a;-><init>(Lk00/a;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q1(Lhj3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk00/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lk00/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lk00/a;->d:Ljava/util/List;

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg00/a;

    .line 6
    invoke-virtual {v7}, Lg00/a;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lg00/a;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v4, v3

    :cond_6
    if-eqz v4, :cond_7

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    sget p1, Liv/h;->w1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lk00/a;->d:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lk00/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    .line 10
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg00/a;

    .line 12
    invoke-virtual {v2}, Lg00/a;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 13
    :cond_a
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_0
    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/l;->b(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    const-string v1, "JsonParser().parse(configEntityJson)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/i;->e()Lcom/google/gson/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_b

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget p1, Liv/h;->k2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_b
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lk00/a$b;

    invoke-direct {v5, p0, v0, p1, v3}, Lk00/a$b;-><init>(Lk00/a;Lcom/google/gson/f;Lhj3/p;Laj3/d;)V

    const/4 p1, 0x3

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move v4, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void

    .line 18
    :cond_c
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget p1, Liv/h;->y3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lg00/a;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lg00/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iput-object v0, p0, Lk00/a;->d:Ljava/util/List;

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;)V
    .locals 10

    const-string v0, "selected"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode_local"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lk00/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lk00/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lk00/a;->d:Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lg00/a;

    .line 6
    invoke-virtual {v6}, Lg00/a;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;->a()Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_5
    move-object v4, v5

    .line 7
    :goto_4
    check-cast v4, Lg00/a;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lg00/a;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;->c()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v8, v5

    :goto_6
    invoke-static {v8}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->e(Z)V

    if-nez v6, :cond_8

    .line 11
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_8
    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    move v1, v6

    .line 12
    :cond_a
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->f(Z)V

    .line 13
    iget-object p1, p0, Lk00/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {p0, v0}, Lk00/a;->r1(Ljava/util/List;)V

    .line 15
    :cond_b
    iget-object p1, p0, Lk00/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    nop

    :cond_c
    return-void
.end method
