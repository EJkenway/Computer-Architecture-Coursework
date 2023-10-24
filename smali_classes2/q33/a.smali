.class public final Lq33/a;
.super Landroidx/lifecycle/ViewModel;
.source "PlotDetailViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lq33/a;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lq33/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lq33/a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lq33/a;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lq33/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq33/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq33/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/course/plot/PlotDetailResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq33/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq33/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/course/plot/PlotItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lq33/a;->e:Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq33/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq33/a;->g:Z

    return v0
.end method

.method public final r1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq33/a;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lq33/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lq33/a$a;-><init>(Lq33/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq33/a;->g:Z

    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq33/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq33/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq33/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final w1(Lcom/gotokeep/keep/data/model/course/plot/PlotItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq33/a;->e:Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq33/a;->f:Ljava/lang/String;

    return-void
.end method
