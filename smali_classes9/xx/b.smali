.class public final Lxx/b;
.super Lwy/a;
.source "EvaluationViewModel.kt"


# instance fields
.field public final c:Lwi3/d;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
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
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public final i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwy/a;-><init>()V

    .line 2
    sget-object v0, Lxx/b$c;->g:Lxx/b$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lxx/b;->c:Lwi3/d;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxx/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lxx/b;->e:Lek/i;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxx/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lxx/b;->g:Lek/i;

    const-string v0, "sport-status"

    .line 7
    iput-object v0, p0, Lxx/b;->h:Ljava/lang/String;

    .line 8
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lxx/b;->i:Lek/i;

    .line 9
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lxx/b;->j:Lek/i;

    return-void
.end method

.method public static final synthetic p1(Lxx/b;Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxx/b;->D1(Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;)V

    return-void
.end method

.method public static synthetic r1(Lxx/b;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxx/b;->q1(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final B1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "sport-status"

    if-eqz p1, :cond_0

    const-string v1, "type"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lxx/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final D1(Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxx/b;->e:Lek/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;->b()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    .line 5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SPORT_EVALUATE_SPORT_STATUS_KITBIT_AD"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SPORT_EVALUATE_SPORT_ABILITY_KITBIT_AD"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 6
    :goto_2
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->g(Z)V

    .line 7
    iget-object v2, p0, Lxx/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lxx/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lxx/b;->w1()Lrx/c;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;->a()Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v4, Lvx/a;

    iget-object v5, p0, Lxx/b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;->b()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-direct {v4, v5, p1}, Lvx/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v2, v3, v4}, Lfw/d;->c(Ljava/util/List;Lkw/m2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "baseModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxx/b;->g:Lek/i;

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxx/b;->s1()V

    return-void
.end method

.method public final q1(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxx/b;->j:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lxx/b$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lxx/b$a;-><init>(Lxx/b;Ljava/lang/String;ZLaj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lxx/b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lxx/b$b;-><init>(Lxx/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final t1()Lek/i;
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
    iget-object v0, p0, Lxx/b;->e:Lek/i;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/b;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Lrx/c;
    .locals 1

    iget-object v0, p0, Lxx/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c;

    return-object v0
.end method

.method public final x1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/b;->g:Lek/i;

    return-object v0
.end method

.method public final y1()Lek/i;
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
    iget-object v0, p0, Lxx/b;->j:Lek/i;

    return-object v0
.end method

.method public final z1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/b;->i:Lek/i;

    return-object v0
.end method
