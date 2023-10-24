.class public final Lvs0/e0;
.super Landroidx/lifecycle/ViewModel;
.source "SuitV3IntegrationViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Las0/i4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
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

    iput-object v0, p0, Lvs0/e0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/e0;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/QuitInfo;Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/krime/suit/QuitInfo;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/QuitInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/QuitSuitType;->h:Lcom/gotokeep/keep/km/suit/contants/QuitSuitType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/QuitSuitType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/QuitInfo;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    invoke-interface {v0, v2}, Los/h1;->y1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/QuitInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/QuitSuitType;->i:Lcom/gotokeep/keep/km/suit/contants/QuitSuitType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/QuitSuitType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/QuitInfo;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p2

    :goto_3
    invoke-interface {v0, v2}, Los/h1;->Q(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 5
    iget-object p2, p0, Lvs0/e0;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lvs0/e0$a;

    invoke-direct {p2, p0, p1, p3}, Lvs0/e0$a;-><init>(Lvs0/e0;Landroid/content/Context;Lhj3/a;)V

    invoke-interface {v0, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_6
    return-void
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Las0/i4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/e0;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lvs0/e0;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;)V
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lvs0/e0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lvs0/e0$b;-><init>(Lvs0/e0;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
