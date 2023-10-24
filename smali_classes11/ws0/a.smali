.class public final Lws0/a;
.super Landroidx/lifecycle/ViewModel;
.source "PlotSettingDialogViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;",
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

    iput-object v0, p0, Lws0/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lws0/a;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lws0/a;->m1(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;

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
            "Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lws0/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v4, Lws0/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lws0/a$a;-><init>(Lws0/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m1(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lus0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_0
    invoke-interface {v0, p1, p2}, Los/t0;->w0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/PlotSettingResponse;

    return-object p1
.end method
