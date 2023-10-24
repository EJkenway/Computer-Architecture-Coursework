.class public Lhq2/e;
.super Landroidx/lifecycle/ViewModel;
.source "SocialViewModel.kt"

# interfaces
.implements Lip2/f;
.implements Lip2/e;


# instance fields
.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lip2/j;

.field public final synthetic i:Lip2/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lip2/j;

    invoke-direct {v0}, Lip2/j;-><init>()V

    iput-object v0, p0, Lhq2/e;->h:Lip2/j;

    .line 2
    new-instance v0, Lip2/k;

    invoke-direct {v0}, Lip2/k;-><init>()V

    iput-object v0, p0, Lhq2/e;->i:Lip2/k;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhq2/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    invoke-virtual {p0}, Lhq2/e;->w1()Lek/i;

    move-result-object v2

    invoke-virtual {p0, v1, p0, v0, v2}, Lhq2/e;->y1(Ltj3/p0;Lip2/e;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lhq2/e;->z1(Ltj3/p0;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public static synthetic k1(Lhq2/e;Laj3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p0

    invoke-virtual {p0}, Las/h;->B()Los/p;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-interface {p0, v0, v1, p1}, Los/p;->b(Ljava/lang/String;ILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lhq2/e;Ljq2/c;Laj3/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p0

    invoke-virtual {p0}, Las/h;->B()Los/p;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljq2/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljq2/c;->e()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljq2/c;->d()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Ljq2/c;->b()Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Ljq2/c;->a()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    .line 7
    invoke-interface/range {v0 .. v6}, Los/p;->s(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/e;->i:Lip2/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lip2/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public B1()V
    .locals 1

    iget-object v0, p0, Lhq2/e;->h:Lip2/j;

    invoke-virtual {v0}, Lip2/j;->A()V

    return-void
.end method

.method public D1()V
    .locals 1

    iget-object v0, p0, Lhq2/e;->h:Lip2/j;

    invoke-virtual {v0}, Lip2/j;->B()V

    return-void
.end method

.method public E1()V
    .locals 1

    iget-object v0, p0, Lhq2/e;->h:Lip2/j;

    invoke-virtual {v0}, Lip2/j;->C()V

    return-void
.end method

.method public F1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/e;->i:Lip2/k;

    invoke-virtual {v0, p1}, Lip2/k;->m(Ljava/util/List;)V

    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/e;->i:Lip2/k;

    invoke-virtual {v0, p1}, Lip2/k;->p(Ljava/lang/String;)V

    return-void
.end method

.method public H1(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/e;->i:Lip2/k;

    invoke-virtual {v0, p1, p2}, Lip2/k;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public I1(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/e;->i:Lip2/k;

    invoke-virtual {v0, p1, p2}, Lip2/k;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method public U0(Ljq2/c;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq2/c;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lhq2/e;->x1(Lhq2/e;Ljq2/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lhq2/e;->i:Lip2/k;

    invoke-virtual {v0}, Lip2/k;->d()V

    return-void
.end method

.method public f(Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lhq2/e;->k1(Lhq2/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "AD_IN_SOCIAL_REC_STAGGERED"

    return-object v0
.end method

.method public j1(Llp2/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhq2/e;->i:Lip2/k;

    invoke-virtual {v0, p1, p2, p3}, Lip2/k;->e(Llp2/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Lhq2/e;->h:Lip2/j;

    invoke-virtual {v0, p1}, Lip2/j;->l(Z)V

    return-void
.end method

.method public l1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/y$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/e;->h:Lip2/j;

    invoke-virtual {v0}, Lip2/j;->o()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/e;->h:Lip2/j;

    invoke-virtual {v0}, Lip2/j;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public n1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/e;->i:Lip2/k;

    invoke-virtual {v0}, Lip2/k;->g()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public o0(Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lip2/e$a;->b(Lip2/e;Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhq2/e;->clear()V

    return-void
.end method

.method public p1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/y$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/e;->h:Lip2/j;

    invoke-virtual {v0}, Lip2/j;->s()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public q1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/e;->i:Lip2/k;

    invoke-virtual {v0}, Lip2/k;->h()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/y$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/e;->h:Lip2/j;

    invoke-virtual {v0}, Lip2/j;->t()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public s1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/y$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/e;->i:Lip2/k;

    invoke-virtual {v0}, Lip2/k;->i()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public t1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/y$i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/e;->h:Lip2/j;

    invoke-virtual {v0}, Lip2/j;->u()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/y$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/e;->h:Lip2/j;

    invoke-virtual {v0}, Lip2/j;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public v1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/e;->h:Lip2/j;

    invoke-virtual {v0}, Lip2/j;->w()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public w1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/y$m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhq2/e;->i:Lip2/k;

    invoke-virtual {v0}, Lip2/k;->j()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public x(Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lip2/e$a;->a(Lip2/e;Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;)V

    return-void
.end method

.method public y1(Ltj3/p0;Lip2/e;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Lip2/e;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lek/i<",
            "Llp2/y$m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeDataAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageDataList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshItemLiveData"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/e;->h:Lip2/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lip2/j;->y(Ltj3/p0;Lip2/e;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V

    return-void
.end method

.method public z1(Ltj3/p0;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageDataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq2/e;->i:Lip2/k;

    invoke-virtual {v0, p1, p2}, Lip2/k;->k(Ltj3/p0;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method
