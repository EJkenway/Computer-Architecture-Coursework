.class public final Ly42/b;
.super Landroidx/lifecycle/ViewModel;
.source "OutdoorSummaryV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly42/b$a;
    }
.end annotation


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

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp42/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp42/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public k:Z

.field public l:Z

.field public final m:Lw42/a;

.field public n:Lf42/p;

.field public o:Z

.field public p:Z

.field public q:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public r:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly42/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly42/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ly42/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ly42/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ly42/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ly42/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ly42/b;->e:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Ly42/b;->i:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Ly42/b;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 9
    new-instance v0, Lw42/a;

    invoke-direct {v0}, Lw42/a;-><init>()V

    iput-object v0, p0, Ly42/b;->m:Lw42/a;

    return-void
.end method

.method public static final synthetic j1(Ly42/b;)Lw42/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly42/b;->m:Lw42/a;

    return-object p0
.end method

.method public static final synthetic k1(Ly42/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly42/b;->o:Z

    return p0
.end method

.method public static final synthetic l1(Ly42/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly42/b;->k:Z

    return p0
.end method

.method public static final synthetic m1(Ly42/b;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly42/b;->R1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n1(Ly42/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly42/b;->X1()V

    return-void
.end method

.method public static final synthetic p1(Ly42/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly42/b;->o:Z

    return-void
.end method

.method public static final synthetic q1(Ly42/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly42/b;->g:Z

    return-void
.end method

.method public static final synthetic r1(Ly42/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly42/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic s1(Ly42/b;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly42/b;->r:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    return-void
.end method

.method public static final synthetic t1(Ly42/b;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly42/b;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public static final synthetic u1(Ly42/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly42/b;->h:J

    return-void
.end method

.method public static final synthetic v1(Ly42/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly42/b;->p:Z

    return-void
.end method

.method public static final synthetic w1(Ly42/b;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly42/b;->e2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public static final synthetic x1(Ly42/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly42/b;->f2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp42/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly42/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ly42/b;->q:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly42/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final E1(Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ly42/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly42/b$b;

    iget v1, v0, Ly42/b$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly42/b$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly42/b$b;

    invoke-direct {v0, p0, p1}, Ly42/b$b;-><init>(Ly42/b;Laj3/d;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Ly42/b$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Ly42/b$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Ly42/b;->p:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Ly42/b;->q:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    goto :goto_3

    .line 6
    :cond_3
    :try_start_1
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    .line 7
    iget-object v1, p0, Ly42/b;->m:Lw42/a;

    iget-object p1, p0, Ly42/b;->i:Ljava/lang/String;

    iget-object v3, p0, Ly42/b;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-boolean v4, p0, Ly42/b;->k:Z

    const/4 v5, 0x0

    iput v2, v6, Ly42/b$b;->h:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lw42/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 8
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_2
    invoke-static {p1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    :goto_3
    return-object p1
.end method

.method public final F1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ly42/b;->r:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    return-object v0
.end method

.method public final G1()Lf42/p;
    .locals 2

    .line 1
    iget-object v0, p0, Ly42/b;->n:Lf42/p;

    if-nez v0, :cond_0

    const-string v1, "outdoorSummaryHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final H1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly42/b;->r:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final I1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly42/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly42/b;->s:Z

    return v0
.end method

.method public final K1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp42/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly42/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly42/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M1(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "INTENT_KEY_IS_FROM_LOCAL_LOG"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly42/b;->f:Z

    const-string v0, "INTENT_KEY_IS_FROM_SERVER_LOG"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly42/b;->g:Z

    const-string v0, "INTENT_KEY_START_TIME"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ly42/b;->h:J

    const-string v0, "INTENT_KEY_LOG_ID"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Ly42/b;->i:Ljava/lang/String;

    const-string v0, "workoutType"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_0
    iput-object v0, p0, Ly42/b;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v0, "INTENT_KEY_IS_FINISH_PAGE"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly42/b;->k:Z

    const-string v0, "INTENT_KEY_FROM_TRAINING"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ly42/b;->l:Z

    .line 9
    new-instance p1, Lf42/p;

    iget-boolean v0, p0, Ly42/b;->f:Z

    iget-boolean v1, p0, Ly42/b;->g:Z

    invoke-direct {p1, p2, v0, v1}, Lf42/p;-><init>(Landroid/app/Activity;ZZ)V

    iput-object p1, p0, Ly42/b;->n:Lf42/p;

    .line 10
    iget-object p1, p0, Ly42/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lp42/b$a;

    iget-boolean v0, p0, Ly42/b;->l:Z

    invoke-direct {p2, v0}, Lp42/b$a;-><init>(Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly42/b;->f:Z

    return v0
.end method

.method public final P()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Ly42/b;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly42/b;->g:Z

    return v0
.end method

.method public final Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly42/b;->l:Z

    return v0
.end method

.method public final R1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Ly42/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lp42/a;

    .line 2
    sget v3, Ln02/i;->j7:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.rt_log_no_found)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v2, v3, v0, v0}, Lp42/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ly42/b;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lp42/b$c;->a:Lp42/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return p1
.end method

.method public final S1()V
    .locals 7

    .line 1
    iget-wide v0, p0, Ly42/b;->h:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-boolean v2, p0, Ly42/b;->p:Z

    .line 3
    iget-object v0, p0, Ly42/b;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lp42/b$b;->a:Lp42/b$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Ly42/b;->h:J

    invoke-virtual {p0, v0, v1}, Ly42/b;->T1(J)V

    goto :goto_2

    .line 5
    :cond_1
    iput-boolean v3, p0, Ly42/b;->p:Z

    .line 6
    iget-object v0, p0, Ly42/b;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "OutdoorSummaryV2ViewModel"

    const-string v3, "load summary logId is null"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Ly42/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ly42/b;->V1(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final T1(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ly42/b$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Ly42/b$c;-><init>(Ly42/b;JLaj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ly42/b$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ly42/b$d;-><init>(Ly42/b;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final W1(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Ly42/b$e;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ly42/b$e;-><init>(Ly42/b;Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly42/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryReplaceSectionEntity;Ln42/a;)V
    .locals 9

    const-string v0, "summaryV2Adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryReplaceSectionEntity;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly42/b;->r:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryReplaceSectionEntity;->b()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ly42/b$f;

    invoke-direct {v6, p0, p1, p2, v2}, Ly42/b$f;-><init>(Ly42/b;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Ln42/a;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    return-void
.end method

.method public final Z1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ly42/b$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ly42/b$g;-><init>(Ly42/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly42/b;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lp42/b$k;->a:Lp42/b$k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly42/b;->q:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, v0}, Ly42/b;->e2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly42/b;->q:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method

.method public final c2(Lf42/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly42/b;->n:Lf42/p;

    return-void
.end method

.method public final d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly42/b;->s:Z

    return-void
.end method

.method public final e2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lqv2/g;->a:Lqv2/g$a;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v5, Ly42/b$h;

    invoke-direct {v5, p0, p1}, Ly42/b$h;-><init>(Ly42/b;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "normal"

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v8}, Lqv2/g$a;->h(Lqv2/g$a;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;JLjava/lang/String;Lqv2/g$c;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly42/b;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ly42/b;->V1(Ljava/lang/String;)V

    return-void
.end method

.method public final y1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly42/b;->r:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;->f()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Ly42/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
