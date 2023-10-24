.class public final Lho0/a;
.super Landroidx/lifecycle/ViewModel;
.source "SuitListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho0/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCategoryData;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lho0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lho0/a;->a:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lho0/a;->i:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lho0/a;->j:Ljava/util/Map;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lho0/a;->k:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lho0/a;->m:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lho0/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lho0/a;->p:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lho0/a;->q:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lho0/a;->r:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lho0/a;->s:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lho0/a;->t:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lho0/a;Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lho0/a;->z1(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lho0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lho0/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Lho0/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lho0/a;->I1(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lho0/a;ZZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lho0/a;->T1(ZZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(Lho0/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lho0/a;->V1(Z)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lho0/a;->w:Z

    return v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lho0/a;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lho0/a;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lho0/a;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lho0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lho0/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lho0/a;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I1(Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lho0/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lho0/a$c;

    iget v1, v0, Lho0/a$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lho0/a$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lho0/a$c;

    invoke-direct {v0, p0, p1}, Lho0/a$c;-><init>(Lho0/a;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lho0/a$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lho0/a$c;->h:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v0, v5, Lho0/a$c;->j:Ljava/lang/Object;

    check-cast v0, Lho0/a;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4
    new-instance v4, Lho0/a$d;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Lho0/a$d;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput-object p0, v5, Lho0/a$c;->j:Ljava/lang/Object;

    iput v8, v5, Lho0/a$c;->h:I

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lks/d;

    .line 6
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;

    .line 8
    iget-object v2, v0, Lho0/a;->n:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    iput-object v1, v0, Lho0/a;->l:Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;

    .line 10
    :cond_4
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_5

    .line 11
    move-object v1, p1

    check-cast v1, Lks/d$a;

    .line 12
    iget-object v0, v0, Lho0/a;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v8}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public final J1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lho0/a;->l:Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;

    return-object v0
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lho0/a;->v:Z

    return v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lho0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final M1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lho0/a;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lho0/a;->u:Z

    return v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lho0/a;->a:Z

    return v0
.end method

.method public final Q1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lho0/a$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lho0/a$e;-><init>(Lho0/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final R1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lho0/a$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lho0/a$f;-><init>(Lho0/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final S1(ZZ)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lho0/a;->u:Z

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lho0/a$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lho0/a$g;-><init>(Lho0/a;ZZLaj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final T1(ZZLaj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lho0/a$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lho0/a$h;

    iget v1, v0, Lho0/a$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lho0/a$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lho0/a$h;

    invoke-direct {v0, p0, p3}, Lho0/a$h;-><init>(Lho0/a;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lho0/a$h;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lho0/a$h;->h:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v5, Lho0/a$h;->o:Z

    iget-boolean p1, v5, Lho0/a$h;->n:Z

    iget-object v0, v5, Lho0/a$h;->j:Ljava/lang/Object;

    check-cast v0, Lho0/a;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p3, Lho0/a$i;

    invoke-direct {p3, p0, v8}, Lho0/a$i;-><init>(Lho0/a;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput-object p0, v5, Lho0/a$h;->j:Ljava/lang/Object;

    iput-boolean p1, v5, Lho0/a$h;->n:Z

    iput-boolean p2, v5, Lho0/a$h;->o:Z

    iput v2, v5, Lho0/a$h;->h:I

    move-wide v2, v3

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p3, Lks/d;

    .line 6
    instance-of v1, p3, Lks/d$b;

    if-eqz v1, :cond_a

    .line 7
    move-object v1, p3

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;

    .line 8
    iput-object v1, v0, Lho0/a;->o:Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitCategoryData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCategoryData;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    iput-object v1, v0, Lho0/a;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, v0, Lho0/a;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    :cond_5
    iget-object p1, v0, Lho0/a;->m:Ljava/util/List;

    iget-object v1, v0, Lho0/a;->o:Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v8

    :goto_3
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_8

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lho0/a;->V1(Z)V

    .line 13
    :cond_8
    iget-object p1, v0, Lho0/a;->t:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, v0, Lho0/a;->o:Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;->c()Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v8

    :goto_4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_a
    instance-of p1, p3, Lks/d$a;

    if-eqz p1, :cond_c

    .line 15
    move-object p1, p3

    check-cast p1, Lks/d$a;

    .line 16
    iget-object p1, v0, Lho0/a;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 17
    iget-object p1, v0, Lho0/a;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 18
    :cond_b
    iget-object p1, v0, Lho0/a;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-object p3
.end method

.method public final V1(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lho0/a;->w:Z

    .line 2
    iget-object p1, p0, Lho0/a;->p:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lho0/a;->l:Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;

    invoke-static {v0}, Lqo0/b;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lho0/a;->m:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitCategoryData;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCategoryData;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 8
    :cond_0
    invoke-static {v2, v3}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    .line 12
    new-instance v7, Ljo0/g;

    invoke-direct {v7, v5, v3}, Ljo0/g;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;I)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Ljo0/d;

    invoke-direct {v1}, Ljo0/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    iget-object v1, p0, Lho0/a;->o:Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;->b()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Lym/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    :goto_3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lho0/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    iget-object v0, p0, Lho0/a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_2
    invoke-virtual {p0}, Lho0/a;->o2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho0/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lho0/a;->a:Z

    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho0/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final b2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lho0/a;->w:Z

    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho0/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final e2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho0/a;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lho0/a;->o2()V

    return-void
.end method

.method public final g2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lho0/a;->v:Z

    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho0/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final i2(Ljava/lang/String;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lho0/a;->i:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 5
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k2(ILjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Lho0/a$j;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lho0/a$j;-><init>(Lho0/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;ILaj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m2(ILjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Lho0/a$k;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lho0/a$k;-><init>(Lho0/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;ILaj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final o2()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lho0/a;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lho0/a;->k:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lho0/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v2, p0, Lho0/a;->i:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-static {v1, v3}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lho0/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lho0/a;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lho0/a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lho0/a;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-virtual {p0}, Lho0/a;->o2()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lho0/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    :cond_1
    iget-object v0, p0, Lho0/a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lho0/a;->o2()V

    return-void
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lho0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCategoryData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lho0/a;->m:Ljava/util/List;

    return-object v0
.end method

.method public final t1()Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lho0/a;->o:Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lho0/a;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lho0/a;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lho0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final x1(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lho0/a;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lho0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lho0/a$b;->g:Lho0/a$b;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
