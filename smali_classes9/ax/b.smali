.class public Lax/b;
.super Landroidx/lifecycle/ViewModel;
.source "DataListViewModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/domain/datacenter/a;

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/person/StatsDetailContent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lax/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lax/b;->d:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lax/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lax/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lax/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lax/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lax/b;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic j1(Lax/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/b;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k1(Lax/b;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/b;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic l1(Lax/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m1(Lax/b;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic n1(Lax/b;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/b;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic p1(Lax/b;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic q1(Lax/b;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/b;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public B1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/b;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->p0()Los/i1;

    move-result-object v0

    iget-object v1, p0, Lax/b;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/b;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v3, p0, Lax/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 6
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Los/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lax/b$b;

    invoke-direct {v1, p0, p1}, Lax/b$b;-><init>(Lax/b;Z)V

    .line 7
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public D1(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->p0()Los/i1;

    move-result-object v0

    iget-object v1, p0, Lax/b;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/b;->j:Ljava/lang/String;

    iget-object v3, p0, Lax/b;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lax/b;->k:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Los/i1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lax/b$a;

    invoke-direct {v1, p0, p1}, Lax/b$a;-><init>(Lax/b;Z)V

    .line 6
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->p0()Los/i1;

    move-result-object v0

    iget-object v1, p0, Lax/b;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Los/i1;->w(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lax/b$e;

    invoke-direct {v1, p0}, Lax/b$e;-><init>(Lax/b;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->p0()Los/i1;

    move-result-object v0

    iget-object v1, p0, Lax/b;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Los/i1;->u(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lax/b$d;

    invoke-direct {v1, p0}, Lax/b$d;-><init>(Lax/b;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public G1(Lcom/gotokeep/keep/domain/datacenter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/b;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    return-void
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/b;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public I1(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/b;->a:Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/b;->j:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/b;->k:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lax/b;->d:Landroidx/lifecycle/LiveData;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public r1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lhx/b;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    .line 2
    new-instance v0, Lax/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lax/b$c;-><init>(Lax/b;ZLjava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public t1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lax/b;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/b;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public v1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/person/StatsDetailContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/b;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public w1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lax/b;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public z1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;->s1()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;->s1()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
