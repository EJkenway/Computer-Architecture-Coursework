.class public Lhb1/j0;
.super Ljava/lang/Object;
.source "KelotonManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb1/j0$i;,
        Lhb1/j0$e;,
        Lhb1/j0$h;,
        Lhb1/j0$g;,
        Lhb1/j0$f;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "j0"


# instance fields
.field public a:Leq/f;

.field public b:Lgb1/s;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lib1/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lib1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Timer;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Lhq/a;

.field public j:Lab1/a;

.field public k:Lhq/d;

.field public l:Lcb1/n;

.field public m:Z

.field public n:J

.field public o:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

.field public p:Z

.field public q:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

.field public final r:Lcq/a;

.field public s:Lab1/a$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab1/a$s<",
            "Lhq/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhb1/j0;->p:Z

    .line 4
    new-instance v0, Lhb1/j0$a;

    invoke-direct {v0, p0}, Lhb1/j0$a;-><init>(Lhb1/j0;)V

    iput-object v0, p0, Lhb1/j0;->r:Lcq/a;

    .line 5
    new-instance v1, Lhb1/j0$b;

    invoke-direct {v1, p0}, Lhb1/j0$b;-><init>(Lhb1/j0;)V

    iput-object v1, p0, Lhb1/j0;->s:Lab1/a$s;

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lhb1/j0;->c:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lhb1/j0;->d:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lhb1/j0;->f:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lhb1/j0;->g:Ljava/util/List;

    .line 10
    new-instance v1, Leq/f;

    invoke-direct {v1}, Leq/f;-><init>()V

    iput-object v1, p0, Lhb1/j0;->a:Leq/f;

    .line 11
    invoke-virtual {v1, v0}, Leq/f;->v(Lcq/a;)V

    .line 12
    new-instance v0, Lab1/a;

    iget-object v1, p0, Lhb1/j0;->a:Leq/f;

    invoke-direct {v0, v1}, Lab1/a;-><init>(Leq/f;)V

    iput-object v0, p0, Lhb1/j0;->j:Lab1/a;

    .line 13
    new-instance v0, Lgb1/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb1/s;-><init>(Lgb1/t;)V

    iput-object v0, p0, Lhb1/j0;->b:Lgb1/s;

    .line 14
    new-instance v0, Lcb1/n;

    invoke-direct {v0}, Lcb1/n;-><init>()V

    iput-object v0, p0, Lhb1/j0;->l:Lcb1/n;

    return-void
.end method

.method public synthetic constructor <init>(Lhb1/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb1/j0;-><init>()V

    return-void
.end method

.method public static G()Lhb1/j0;
    .locals 1

    .line 1
    invoke-static {}, Lhb1/j0$f;->a()Lhb1/j0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P(Lhb1/j0$g;Lib1/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhb1/j0$g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Lhb1/j0$g;Lib1/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhb1/j0$g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic R(Lhb1/j0$e;Lhq/c;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    iget-wide v0, p2, Lhq/c;->c:J

    iput-wide v0, p0, Lhb1/j0;->h:J

    .line 2
    invoke-static {}, Lub1/d;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lhb1/j0;->f:Ljava/util/List;

    .line 4
    :cond_0
    invoke-static {}, Lub1/d;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lhb1/j0;->g:Ljava/util/List;

    .line 6
    :cond_1
    iget-wide v0, p2, Lhq/c;->c:J

    iget-wide v2, p2, Lhq/c;->g:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lhb1/j0;->Z(JJ)V

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lhb1/j0$e;->a()V

    :cond_3
    return-void
.end method

.method public static synthetic S(Lhb1/j0$h;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lhb1/j0$h;->a(Z)V

    .line 2
    :cond_0
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object p0

    invoke-virtual {p0}, Lhb1/y0;->H()V

    return-void
.end method

.method public static synthetic T(Lhb1/j0$h;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lhb1/j0$h;->a(Z)V

    .line 2
    :cond_0
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object p0

    invoke-virtual {p0}, Lhb1/y0;->H()V

    return-void
.end method

.method private synthetic U(Lhb1/j0$i;Lhq/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhb1/j0;->k:Lhq/d;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lhq/d;->c:Ljava/lang/String;

    invoke-static {p2}, Lxa1/l;->l0(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lhb1/j0;->k:Lhq/d;

    iget p2, p2, Lhq/d;->e:F

    invoke-static {p2}, Lxa1/l;->G0(F)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lhb1/j0;->k:Lhq/d;

    invoke-interface {p1, p2}, Lhb1/j0$i;->a(Lhq/d;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lhb1/j0$h;)V
    .locals 0

    invoke-static {p0}, Lhb1/j0;->T(Lhb1/j0$h;)V

    return-void
.end method

.method public static synthetic b(Lhb1/j0;Lhb1/j0$i;Lhq/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb1/j0;->U(Lhb1/j0$i;Lhq/d;)V

    return-void
.end method

.method public static synthetic c(Lhb1/j0$h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhb1/j0;->S(Lhb1/j0$h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lhb1/j0$g;Lib1/a;)V
    .locals 0

    invoke-static {p0, p1}, Lhb1/j0;->Q(Lhb1/j0$g;Lib1/a;)V

    return-void
.end method

.method public static synthetic e(Lhb1/j0;Lhb1/j0$e;Lhq/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb1/j0;->R(Lhb1/j0$e;Lhq/c;)V

    return-void
.end method

.method public static synthetic f(Lhb1/j0$g;Lib1/e;)V
    .locals 0

    invoke-static {p0, p1}, Lhb1/j0;->P(Lhb1/j0$g;Lib1/e;)V

    return-void
.end method

.method public static synthetic g(Lhb1/j0;Lhb1/j0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb1/j0;->O(Lhb1/j0$g;)V

    return-void
.end method

.method public static synthetic h(Lhb1/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb1/j0;->X()V

    return-void
.end method

.method public static synthetic i(Lhb1/j0;Lhb1/j0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb1/j0;->N(Lhb1/j0$g;)V

    return-void
.end method

.method public static synthetic j(Lhb1/j0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhb1/j0;->h:J

    return-wide v0
.end method

.method public static synthetic k(Lhb1/j0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1/j0;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lhb1/j0;)Lab1/a$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1/j0;->s:Lab1/a$s;

    return-object p0
.end method

.method public static synthetic m(Lhb1/j0;)Lab1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1/j0;->j:Lab1/a;

    return-object p0
.end method

.method public static synthetic n(Lhb1/j0;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1/j0;->e:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic o(Lhb1/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb1/j0;->B()V

    return-void
.end method

.method public static synthetic p(Lhb1/j0;)Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1/j0;->o:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    return-object p0
.end method

.method public static synthetic q(Lhb1/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhb1/j0;->m:Z

    return p0
.end method

.method public static synthetic r(Lhb1/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhb1/j0;->m:Z

    return p1
.end method

.method public static synthetic s(Lhb1/j0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhb1/j0;->n:J

    return-wide v0
.end method

.method public static synthetic t(Lhb1/j0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lhb1/j0;->n:J

    return-wide p1
.end method

.method public static synthetic u(Lhb1/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhb1/j0;->p:Z

    return p0
.end method

.method public static synthetic v(Lhb1/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhb1/j0;->p:Z

    return p1
.end method

.method public static synthetic w(Lhb1/j0;Lhq/a;)Lhq/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/j0;->i:Lhq/a;

    return-object p1
.end method

.method public static synthetic x(Lhb1/j0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1/j0;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-static {}, Lhb1/x;->f0()Lhb1/x;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/x;->Z()V

    .line 2
    iget-object v0, p0, Lhb1/j0;->j:Lab1/a;

    invoke-virtual {v0}, Lab1/a;->e()V

    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhb1/j0;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhb1/j0;->e:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lhb1/j0;->o:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    if-nez v0, :cond_1

    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->A()Lmx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lmx0/a;->b()Lrx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->o:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lry0/d;

    invoke-direct {v0}, Lry0/d;-><init>()V

    iput-object v0, p0, Lhb1/j0;->o:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->KELOTON:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-interface {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->init(JLcom/gotokeep/keep/kt/api/enums/BandTrainType;)V

    .line 7
    :cond_1
    invoke-static {}, Lxa1/l;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {}, Lxa1/l;->u()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lhb1/j0;->m:Z

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhb1/j0;->n:J

    .line 10
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lhb1/j0;->e:Ljava/util/Timer;

    .line 11
    new-instance v3, Lhb1/j0$d;

    invoke-direct {v3, p0}, Lhb1/j0$d;-><init>(Lhb1/j0;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public C()Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/j0;->o:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    return-object v0
.end method

.method public D()Leq/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/j0;->a:Leq/f;

    return-object v0
.end method

.method public E()Lab1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/j0;->j:Lab1/a;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb1/j0;->g:Ljava/util/List;

    return-object v0
.end method

.method public H()Lhq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/j0;->i:Lhq/a;

    return-object v0
.end method

.method public I()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/j0;->q:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxa1/l;->x()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    move-result-object v0

    iput-object v0, p0, Lhb1/j0;->q:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    .line 3
    :cond_0
    iget-object v0, p0, Lhb1/j0;->q:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    return-object v0
.end method

.method public J()Lcb1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/j0;->l:Lcb1/n;

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb1/j0;->f:Ljava/util/List;

    return-object v0
.end method

.method public L()Lhq/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/j0;->k:Lhq/d;

    return-object v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/j0;->b:Lgb1/s;

    invoke-virtual {v0}, Lgb1/s;->u()V

    .line 2
    invoke-virtual {p0}, Lhb1/j0;->b0()V

    .line 3
    iget-object v0, p0, Lhb1/j0;->l:Lcb1/n;

    invoke-virtual {v0}, Lcb1/n;->h()V

    return-void
.end method

.method public final N(Lhb1/j0$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb1/j0$g<",
            "Lib1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb1/j0;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhb1/j0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib1/e;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lhb1/d0;

    invoke-direct {v3, p1, v2}, Lhb1/d0;-><init>(Lhb1/j0$g;Lib1/e;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O(Lhb1/j0$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb1/j0$g<",
            "Lib1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb1/j0;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhb1/j0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib1/a;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lhb1/c0;

    invoke-direct {v3, p1, v2}, Lhb1/c0;-><init>(Lhb1/j0$g;Lib1/a;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/y0;->D()V

    return-void
.end method

.method public W(Lib1/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1/j0;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhb1/j0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1/j0;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhb1/j0;->e:Ljava/util/Timer;

    .line 4
    :cond_0
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->o:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhb1/y0;->F(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;Z)V

    return-void
.end method

.method public final Y(Lhb1/j0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb1/j0;->j:Lab1/a;

    new-instance v1, Lhb1/z;

    invoke-direct {v1, p0, p1}, Lhb1/z;-><init>(Lhb1/j0;Lhb1/j0$e;)V

    invoke-virtual {v0, v1}, Lab1/a;->i(Lab1/a$s;)V

    return-void
.end method

.method public final Z(JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lub1/d;->p()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1, p2}, Lub1/d;->i(J)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lhb1/j0;->l:Lcb1/n;

    invoke-virtual {p2, p1}, Lcb1/n;->o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 4
    invoke-static {p4, p1, p4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->E0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lub1/d;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lxa1/l;->m()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lhb1/j0;->l:Lcb1/n;

    invoke-virtual {p2, p1}, Lcb1/n;->m(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    .line 8
    iget-object p2, p0, Lhb1/j0;->l:Lcb1/n;

    invoke-static {}, Lxa1/l;->l()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcb1/n;->j(Ljava/util/List;)V

    .line 9
    invoke-static {p4, p4, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->E0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lub1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lxa1/l;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p1

    .line 12
    invoke-static {}, Lxa1/l;->o()I

    move-result p2

    .line 13
    invoke-static {p1, p2}, Lub1/p;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    iget-object p3, p0, Lhb1/j0;->l:Lcb1/n;

    invoke-virtual {p3, p1, p2}, Lcb1/n;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    .line 15
    invoke-static {p1, p4, p4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->E0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a0(Lhb1/j0$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1/j0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lhb1/j0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhb1/j0;->h:J

    .line 4
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/y0;->n()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lub1/d;->a()V

    .line 7
    invoke-static {}, Lub1/d;->b()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lhb1/j0;->Y(Lhb1/j0$e;)V

    .line 9
    :goto_1
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->KELOTON:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    new-instance v0, Lhb1/j0$c;

    invoke-direct {v0, p0}, Lhb1/j0$c;-><init>(Lhb1/j0;)V

    invoke-static {p1, v0}, Lh11/l0;->d(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;Lhj3/l;)V

    .line 10
    sget-object p1, Lry0/d;->o:Lry0/d$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lry0/d$a;->a(Z)V

    .line 11
    invoke-virtual {p0}, Lhb1/j0;->B()V

    .line 12
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/y0;->G()V

    .line 13
    sget-object p1, Lhb1/j0;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Running start at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/j0;->o:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhb1/j0;->o:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    :cond_0
    return-void
.end method

.method public c0(Lhb1/j0$h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb1/j0;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhb1/j0;->e:Ljava/util/Timer;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhb1/j0;->b0()V

    .line 5
    sget-object v0, Lry0/d;->o:Lry0/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lry0/d$a;->a(Z)V

    .line 6
    iget-object v0, p0, Lhb1/j0;->l:Lcb1/n;

    invoke-virtual {v0}, Lcb1/n;->h()V

    .line 7
    iget-object v0, p0, Lhb1/j0;->j:Lab1/a;

    const/4 v1, 0x3

    new-instance v2, Lhb1/y;

    invoke-direct {v2, p1}, Lhb1/y;-><init>(Lhb1/j0$h;)V

    new-instance v3, Lhb1/b0;

    invoke-direct {v3, p1}, Lhb1/b0;-><init>(Lhb1/j0$h;)V

    invoke-virtual {v0, v1, v2, v3}, Lab1/a;->b(ILab1/a$s;Lab1/a$t;)V

    return-void
.end method

.method public d0(Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/j0;->q:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    .line 2
    invoke-static {p1}, Lxa1/l;->F0(Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;)V

    return-void
.end method

.method public e0(Lhb1/j0$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb1/j0;->j:Lab1/a;

    new-instance v1, Lhb1/a0;

    invoke-direct {v1, p0, p1}, Lhb1/a0;-><init>(Lhb1/j0;Lhb1/j0$i;)V

    invoke-virtual {v0, v1}, Lab1/a;->n(Lab1/a$s;)V

    return-void
.end method

.method public y(Lib1/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1/j0;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhb1/j0;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Lib1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1/j0;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhb1/j0;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
