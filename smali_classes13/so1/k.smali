.class public Lso1/k;
.super Lcom/gotokeep/keep/mo/base/i;
.source "FillLogisticsViewModel.java"


# instance fields
.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lso1/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lso1/k;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lso1/k;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic j1(Lso1/k;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lso1/k;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic k1(Lso1/k;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lso1/k;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic l1(Lso1/k;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lso1/k;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso1/k;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso1/k;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso1/k;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public q1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/f1;->n0()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lso1/k$a;

    invoke-direct {v1, p0}, Lso1/k$a;-><init>(Lso1/k;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "outLogisticsId"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exchangeNo"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0}, Los/f1;->X1(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lso1/k$c;

    invoke-direct {p2, p0}, Lso1/k$c;-><init>(Lso1/k;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "outLogisticsId"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "returnNo"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0}, Los/f1;->o1(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lso1/k$b;

    invoke-direct {p2, p0}, Lso1/k$b;-><init>(Lso1/k;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
