.class public Lhq2/c;
.super Landroidx/lifecycle/ViewModel;
.source "NewRecommendViewModel.kt"

# interfaces
.implements Lip2/d;
.implements Lip2/c;


# instance fields
.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Llp2/q$h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/q$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lip2/g;

.field public final synthetic o:Lip2/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lip2/g;

    invoke-direct {v0}, Lip2/g;-><init>()V

    iput-object v0, p0, Lhq2/c;->n:Lip2/g;

    .line 2
    new-instance v0, Lip2/h;

    invoke-direct {v0}, Lip2/h;-><init>()V

    iput-object v0, p0, Lhq2/c;->o:Lip2/h;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lhq2/c;->g:Lek/i;

    .line 4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lhq2/c;->h:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lhq2/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    invoke-virtual {p0, v2, p0, v1, v0}, Lhq2/c;->z1(Ltj3/p0;Lip2/c;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lhq2/c;->A1(Ltj3/p0;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V

    return-void
.end method

.method public static synthetic l1(Lhq2/c;Laj3/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lhq2/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhq2/c$a;

    iget v1, v0, Lhq2/c$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhq2/c$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhq2/c$a;

    invoke-direct {v0, p0, p1}, Lhq2/c$a;-><init>(Lhq2/c;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p0, v5, Lhq2/c$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    .line 1
    iget v0, v5, Lhq2/c$a;->h:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p0}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-wide/16 v2, 0x0

    .line 4
    new-instance v4, Lhq2/c$b;

    invoke-direct {v4, v8}, Lhq2/c$b;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v1, v5, Lhq2/c$a;->h:I

    move v1, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p0, Lks/d;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, p0

    :goto_2
    check-cast v8, Lks/d;

    return-object v8
.end method

.method public static synthetic y1(Lhq2/c;Ljq2/b;Laj3/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lhq2/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhq2/c$c;

    iget v1, v0, Lhq2/c$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhq2/c$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhq2/c$c;

    invoke-direct {v0, p0, p2}, Lhq2/c$c;-><init>(Lhq2/c;Laj3/d;)V

    :goto_0
    move-object v8, v0

    iget-object p0, v8, Lhq2/c$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    .line 1
    iget v0, v8, Lhq2/c$c;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljq2/b;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p0

    invoke-virtual {p0}, Las/h;->B()Los/p;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Ljq2/b;->d()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljq2/b;->e()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ljq2/b;->f()Ljava/lang/String;

    move-result-object p1

    iput v2, v8, Lhq2/c$c;->h:I

    .line 9
    invoke-interface {p0, v0, v1, p1, v8}, Los/p;->k(Ljava/lang/Integer;ILjava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    .line 10
    :cond_4
    :goto_1
    check-cast p0, Lretrofit2/r;

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p0

    invoke-virtual {p0}, Las/h;->B()Los/p;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljq2/b;->d()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljq2/b;->e()I

    move-result v3

    .line 14
    invoke-virtual {p1}, Ljq2/b;->f()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Ljq2/b;->b()Z

    move-result v5

    .line 16
    invoke-virtual {p1}, Ljq2/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Ljq2/b;->c()I

    move-result v7

    iput v1, v8, Lhq2/c$c;->h:I

    move-object v1, p0

    .line 18
    invoke-interface/range {v1 .. v8}, Los/p;->f(Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/String;ILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    return-object p2

    .line 19
    :cond_6
    :goto_2
    check-cast p0, Lretrofit2/r;

    :goto_3
    return-object p0
.end method


# virtual methods
.method public A1(Ltj3/p0;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lek/i<",
            "Llp2/q$h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageDataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/c;->o:Lip2/h;

    invoke-virtual {v0, p1, p2, p3}, Lip2/h;->n(Ltj3/p0;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V

    return-void
.end method

.method public B1()V
    .locals 1

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0}, Lip2/g;->y()V

    return-void
.end method

.method public D(Ljq2/b;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq2/b;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lhq2/c;->y1(Lhq2/c;Ljq2/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D1()V
    .locals 1

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0}, Lip2/g;->z()V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0}, Lip2/g;->E()Z

    move-result v0

    return v0
.end method

.method public E1(Lhq2/b;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0, p1}, Lip2/g;->A(Lhq2/b;)V

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0}, Lip2/g;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhq2/c;->i:Z

    .line 2
    sget-object v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    const-string v1, "\u5f00\u59cb\u9884\u53d6"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lhq2/c;->l(Z)V

    return-void
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    const-string v0, "page_home_recommend"

    return-object v0
.end method

.method public a1(Ljava/lang/Object;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lip2/g;->A:Lip2/g$a;

    .line 2
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lip2/g$a;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c1()Lip2/c;
    .locals 1

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0}, Lip2/g;->c1()Lip2/c;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lhq2/c;->o:Lip2/h;

    invoke-virtual {v0}, Lip2/h;->f()V

    return-void
.end method

.method public f(Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lhq2/c;->l1(Lhq2/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "AD_IN_HOMEPAGE"

    return-object v0
.end method

.method public j1(Z)V
    .locals 1

    iget-object v0, p0, Lhq2/c;->o:Lip2/h;

    invoke-virtual {v0, p1}, Lip2/h;->e(Z)V

    return-void
.end method

.method public k1(Ljava/lang/String;Ljava/lang/String;Lhq2/b;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0, p1, p2, p3}, Lip2/g;->m(Ljava/lang/String;Ljava/lang/String;Lhq2/b;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0, p1}, Lip2/g;->l(Z)V

    return-void
.end method

.method public final m1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhq2/c;->i:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lhq2/c;->i:Z

    return v0
.end method

.method public n1()Z
    .locals 1

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0}, Lip2/g;->o()Z

    move-result v0

    return v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhq2/c;->clear()V

    return-void
.end method

.method public p1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/q$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0}, Lip2/g;->p()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/q$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0}, Lip2/g;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/q$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0}, Lip2/g;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0}, Lip2/g;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/q$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq2/c;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq2/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/q$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0}, Lip2/g;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final w1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/q$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq2/c;->g:Lek/i;

    return-object v0
.end method

.method public x1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/q$i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/c;->o:Lip2/h;

    invoke-virtual {v0}, Lip2/h;->m()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public y0(ZLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhq2/c$d;

    invoke-direct {v0, p1, p2}, Lhq2/c$d;-><init>(ZLjava/util/List;)V

    .line 2
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public z1(Ltj3/p0;Lip2/c;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Lip2/c;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lek/i<",
            "Llp2/q$h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeDataAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageDataList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshPrecedeItemEvent"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/c;->n:Lip2/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lip2/g;->w(Ltj3/p0;Lip2/c;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V

    return-void
.end method
