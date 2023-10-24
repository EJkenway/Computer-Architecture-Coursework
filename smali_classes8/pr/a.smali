.class public final Lpr/a;
.super Landroidx/lifecycle/ViewModel;
.source "ContainerViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqr/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lvq/b;

.field public final c:Lbr/a;


# direct methods
.method public constructor <init>(Lvq/b;Lbr/a;)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSession"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpr/a;->b:Lvq/b;

    iput-object p2, p0, Lpr/a;->c:Lbr/a;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lpr/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p2}, Lbr/a;->a()Lyq/c;

    move-result-object p2

    instance-of v0, p2, Lyq/b;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lyq/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lyq/b;->d(Lvq/b;)V

    :cond_1
    return-void
.end method

.method public static final synthetic j1(Lpr/a;)Lbr/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/a;->c:Lbr/a;

    return-object p0
.end method


# virtual methods
.method public final k1(Lnr/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lpr/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lpr/a$a;-><init>(Lpr/a;Lnr/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqr/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Lnr/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lpr/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lpr/a$b;-><init>(Lpr/a;Lnr/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lpr/a;->c:Lbr/a;

    invoke-virtual {v0}, Lbr/a;->a()Lyq/c;

    move-result-object v0

    instance-of v1, v0, Lyq/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lyq/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyq/b;->j()V

    :cond_1
    return-void
.end method
