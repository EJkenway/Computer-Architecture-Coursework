.class public final Lvs0/h0;
.super Landroidx/lifecycle/ViewModel;
.source "TipsListViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Llr0/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Llr0/s0;",
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

    iput-object v0, p0, Lvs0/h0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/h0;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lvs0/h0;Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PlusTip;)Llr0/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvs0/h0;->r1(Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PlusTip;)Llr0/s0;

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
            "Llr0/s0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/h0;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Llr0/s0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/h0;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs0/h0;->d:Z

    return v0
.end method

.method public final n1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvs0/h0;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lvs0/h0;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Lvs0/h0;->p1(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final p1(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Llr0/s0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvs0/h0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/t0;->H(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lvs0/h0$a;

    invoke-direct {v1, p0, p1}, Lvs0/h0$a;-><init>(Lvs0/h0;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/h0;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Lvs0/h0;->p1(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PlusTip;)Llr0/s0;
    .locals 7

    .line 1
    new-instance v6, Llr0/s0;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PlusTip;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PlusTip;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PlusTip;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PlusTip;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PlusTip;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Llr0/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs0/h0;->c:Ljava/lang/String;

    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvs0/h0;->d:Z

    return-void
.end method
