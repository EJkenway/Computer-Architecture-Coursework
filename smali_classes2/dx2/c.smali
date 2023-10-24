.class public final Ldx2/c;
.super Landroidx/lifecycle/ViewModel;
.source "SearchPredictiveViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldx2/c;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ldx2/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Ldx2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx2/c;->b:Ljava/lang/String;

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
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldx2/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1(Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lbx2/n;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget-object p2, p0, Ldx2/c;->a:Landroidx/lifecycle/MutableLiveData;

    new-array v0, v0, [Lvw2/e;

    new-instance v2, Lvw2/e;

    invoke-direct {v2}, Lvw2/e;-><init>()V

    invoke-virtual {v2, p1}, Lvw2/a;->j1(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Ldx2/c;->b:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->m0()Los/f1;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Los/f1;->I0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    new-instance v0, Ldx2/c$a;

    invoke-direct {v0, p0, p1, v1}, Ldx2/c$a;-><init>(Ldx2/c;Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void

    .line 7
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ldx2/c$b;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p1, p2}, Ldx2/c$b;-><init>(Ldx2/c;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
