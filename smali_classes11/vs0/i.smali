.class public final Lvs0/i;
.super Landroidx/lifecycle/ViewModel;
.source "SuitActionsViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/i;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/i;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lvs0/i;Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;)Lcom/gotokeep/keep/data/model/search/SearchEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvs0/i;->r1(Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;)Lcom/gotokeep/keep/data/model/search/SearchEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/i;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/i;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs0/i;->d:Z

    return v0
.end method

.method public final n1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvs0/i;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lvs0/i;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Lvs0/i;->p1(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final p1(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvs0/i;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/t0;->i(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lvs0/i$a;

    invoke-direct {v1, p0, p1}, Lvs0/i$a;-><init>(Lvs0/i;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/i;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Lvs0/i;->p1(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;)Lcom/gotokeep/keep/data/model/search/SearchEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/search/SearchEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/search/SearchEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/search/SearchEntity;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/search/SearchEntity;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/search/SearchEntity;->g(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/search/SearchEntity;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, p1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/search/SearchEntity;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs0/i;->c:Ljava/lang/String;

    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvs0/i;->d:Z

    return-void
.end method
