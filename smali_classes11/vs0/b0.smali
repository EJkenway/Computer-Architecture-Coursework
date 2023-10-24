.class public final Lvs0/b0;
.super Landroidx/lifecycle/ViewModel;
.source "SuitSettingDialogViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;",
            "Lcom/gotokeep/keep/data/model/suit/response/SuiteShareResponseEntity;",
            ">;>;"
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

    iput-object v0, p0, Lvs0/b0;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lvs0/b0;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/suit/response/SuiteShareResponseEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvs0/b0;->m1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/suit/response/SuiteShareResponseEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lvs0/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvs0/b0;->p1(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;",
            "Lcom/gotokeep/keep/data/model/suit/response/SuiteShareResponseEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/b0;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/suit/response/SuiteShareResponseEntity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/h1;->l0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/suit/response/SuiteShareResponseEntity;

    return-object p1
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "suitId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    new-instance v4, Lvs0/b0$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lvs0/b0$a;-><init>(Lvs0/b0;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Los/t0;->t0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;

    return-object p1
.end method
