.class public final Lpd1/h;
.super Lrd1/b;
.source "TrainLongVideoOperationManagerImpl.kt"

# interfaces
.implements Lzd1/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

.field public j:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

.field public final r:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

.field public final s:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lts2/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lzd1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lrd1/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpd1/h;->o:Z

    .line 3
    new-instance v0, Lpd1/h$a;

    invoke-direct {v0, p0}, Lpd1/h$a;-><init>(Lpd1/h;)V

    iput-object v0, p0, Lpd1/h;->r:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    .line 4
    new-instance v0, Lpd1/h$f;

    invoke-direct {v0, p0}, Lpd1/h$f;-><init>(Lpd1/h;)V

    iput-object v0, p0, Lpd1/h;->s:Lhj3/l;

    .line 5
    sget-object v1, Lts2/c;->c:Lts2/c;

    invoke-virtual {v1, v0}, Lts2/c;->a(Lhj3/l;)V

    .line 6
    new-instance v0, Lzd1/k;

    .line 7
    sget-object v1, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v1}, Lzd1/c;->b()Lzd1/d;

    move-result-object v6

    .line 8
    new-instance v1, Lzd1/a;

    .line 9
    sget-object v8, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    .line 10
    invoke-direct/range {v7 .. v12}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    .line 11
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v2, v0

    .line 12
    invoke-direct/range {v2 .. v10}, Lzd1/k;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;ILzd1/h;Lzd1/d;Ljava/util/List;IILij3/h;)V

    iput-object v0, p0, Lpd1/h;->t:Lzd1/k;

    return-void
.end method

.method public static final synthetic K(Lpd1/h;)Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd1/h;->q:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    return-object p0
.end method

.method public static final synthetic L(Lpd1/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpd1/h;->p:Z

    return p0
.end method

.method public static final synthetic M(Lpd1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd1/h;->V()V

    return-void
.end method

.method public static final synthetic N(Lpd1/h;ZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lpd1/h;->W(ZZZZZ)V

    return-void
.end method

.method public static final synthetic O(Lpd1/h;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd1/h;->q:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    return-void
.end method

.method public static final synthetic P(Lpd1/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpd1/h;->p:Z

    return-void
.end method

.method public static synthetic S(Lpd1/h;IILjava/lang/Object;)Lzd1/k;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpd1/h;->R(I)Lzd1/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lpd1/h;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpd1/h;->Y(Z)V

    return-void
.end method

.method public static synthetic b0(Lpd1/h;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpd1/h;->a0(Z)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpd1/h;->n:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lpd1/h;->j:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lpd1/h;->t:Lzd1/k;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    invoke-virtual {p1, v1}, Lzd1/k;->l(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;)V

    .line 4
    iget-object p1, p0, Lpd1/h;->t:Lzd1/k;

    sget-object v1, Lzd1/c;->a:Lzd1/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lzd1/c;->j(Lzd1/c;ZILjava/lang/Object;)Lzd1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd1/k;->g(Lzd1/d;)V

    .line 5
    iget-object p1, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {p1, v3}, Lzd1/k;->h(Ljava/util/List;)V

    .line 6
    iget-boolean p1, p0, Lpd1/h;->j:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lpd1/h;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public B()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpd1/h;->n:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpd1/h;->o:Z

    .line 3
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    invoke-virtual {v0, v1}, Lzd1/k;->l(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;)V

    .line 4
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    .line 5
    new-instance v7, Lzd1/a;

    .line 6
    sget-object v2, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    .line 8
    invoke-static {v7}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd1/k;->h(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    .line 10
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v1}, Lzd1/c;->f()Lzd1/d;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v1}, Lzd1/c;->b()Lzd1/d;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    invoke-virtual {v1}, Lvc1/a;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v1}, Lzd1/c;->c()Lzd1/d;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v1}, Lzd1/c;->d()Lzd1/d;

    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lzd1/k;->g(Lzd1/d;)V

    .line 18
    iget-boolean v0, p0, Lpd1/h;->j:Z

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpd1/h;->T()V

    .line 2
    invoke-virtual {p0}, Lrd1/b;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lpd1/h;->b0(Lpd1/h;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 4

    .line 1
    const-class v0, Lpd1/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " onTrainStopped"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lpd1/h;->X()V

    .line 3
    iget-object v0, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzd1/i;

    invoke-direct {v1, p1}, Lzd1/i;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->j(Lzd1/i;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->p(Lzd1/b;)V

    .line 5
    :goto_1
    iput-object v3, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    .line 6
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v0, p0, Lpd1/h;->r:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    invoke-virtual {p1, v0}, Luz0/f;->b0(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpd1/h;->T()V

    .line 3
    invoke-virtual {p0}, Lrd1/b;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lpd1/h;->Z(Lpd1/h;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpd1/h;->n:Z

    .line 2
    iget-boolean v0, p0, Lpd1/h;->j:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpd1/h;->j:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    int-to-long v1, v1

    mul-long p3, p3, v1

    div-long/2addr p3, p1

    long-to-int p1, p3

    invoke-virtual {p0, p1}, Lpd1/h;->R(I)Lzd1/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    iget-object p1, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {p1}, Lzd1/k;->e()I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {p1, p2}, Lzd1/k;->k(I)V

    .line 4
    iget-boolean p1, p0, Lpd1/h;->j:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q()Lzd1/k;
    .locals 10

    .line 1
    new-instance v9, Lzd1/k;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    .line 3
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {v0}, Lzd1/k;->d()I

    move-result v2

    .line 4
    sget-object v0, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v0}, Lzd1/c;->e()Lzd1/d;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x24

    const/4 v8, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lzd1/k;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;ILzd1/h;Lzd1/d;Ljava/util/List;IILij3/h;)V

    return-object v9
.end method

.method public final R(I)Lzd1/k;
    .locals 11

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    .line 2
    sget-object v0, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v0}, Lzd1/c;->e()Lzd1/d;

    move-result-object v4

    .line 3
    new-instance v0, Lzd1/a;

    .line 4
    sget-object v6, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    .line 5
    invoke-direct/range {v5 .. v10}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    .line 6
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {v0}, Lzd1/k;->e()I

    move-result v6

    .line 8
    new-instance v9, Lzd1/k;

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lzd1/k;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;ILzd1/h;Lzd1/d;Ljava/util/List;IILij3/h;)V

    return-object v9
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    invoke-virtual {v0}, Lzx2/k;->d()Z

    move-result v0

    iput-boolean v0, p0, Lpd1/h;->p:Z

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lpd1/h;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lrd1/b;->I(Z)V

    .line 4
    iput-boolean v2, p0, Lpd1/h;->o:Z

    .line 5
    iput-boolean v3, p0, Lpd1/h;->j:Z

    .line 6
    iput-boolean v3, p0, Lpd1/h;->n:Z

    .line 7
    invoke-virtual {p0}, Lrd1/b;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lpd1/h;->U()V

    .line 9
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lpd1/h;->r:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    invoke-virtual {v0, v1}, Luz0/f;->p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 10
    iget-object v0, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;-><init>()V

    iput-object v0, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    .line 12
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->h(Lzd1/b;)V

    .line 13
    iget-object v0, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lpd1/h$b;

    invoke-direct {v1, p0}, Lpd1/h$b;-><init>(Lpd1/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->q(Lhj3/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    invoke-virtual {v0}, Lzx2/k;->e()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    new-instance v1, Lpd1/h$c;

    invoke-direct {v1, p0}, Lpd1/h$c;-><init>(Lpd1/h;)V

    invoke-virtual {v0, v1}, Lzx2/k;->b(Lhj3/l;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lpd1/h;->Y(Z)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lpd1/h;->a0(Z)V

    :goto_1
    return-void
.end method

.method public final W(ZZZZZ)V
    .locals 0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    .line 1
    invoke-virtual {p0}, Lpd1/h;->T()V

    .line 2
    invoke-virtual {p0}, Lrd1/b;->getEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->o()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lrd1/b;->I(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 16

    .line 1
    new-instance v9, Lzd1/k;

    .line 2
    sget-object v0, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v0}, Lzd1/c;->b()Lzd1/d;

    move-result-object v4

    .line 3
    new-instance v0, Lzd1/a;

    .line 4
    sget-object v11, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    .line 5
    invoke-direct/range {v10 .. v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    .line 6
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, v9

    .line 7
    invoke-direct/range {v0 .. v8}, Lzd1/k;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;ILzd1/h;Lzd1/d;Ljava/util/List;IILij3/h;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lpd1/h;->t:Lzd1/k;

    return-void
.end method

.method public final Y(Z)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v2, v0, Lpd1/h;->t:Lzd1/k;

    sget-object v3, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v3}, Lzd1/c;->b()Lzd1/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzd1/k;->g(Lzd1/d;)V

    .line 2
    iget-object v2, v0, Lpd1/h;->t:Lzd1/k;

    .line 3
    new-instance v9, Lzd1/a;

    .line 4
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 5
    invoke-direct/range {v3 .. v8}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    .line 6
    invoke-static {v9}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzd1/k;->h(Ljava/util/List;)V

    .line 7
    iget-object v2, v0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {v2, v1}, Lzd1/k;->j(I)V

    .line 8
    :cond_0
    iget-object v2, v0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v15, Lzd1/j;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lpd1/h;->c0()Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    move-result-object v4

    const/4 v5, 0x1

    xor-int/lit8 v6, p1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-virtual {v3}, Lvc1/a;->w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    const/16 v13, 0xf8

    const/4 v14, 0x0

    move-object v3, v15

    .line 12
    invoke-direct/range {v3 .. v14}, Lzd1/j;-><init>(Lcom/gotokeep/keep/band/enums/StartWorkoutType;ZZZZZZZIILij3/h;)V

    if-eqz p1, :cond_2

    .line 13
    iget-boolean v3, v0, Lpd1/h;->j:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v3}, Lpd1/h;->S(Lpd1/h;IILjava/lang/Object;)Lzd1/k;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    iget-boolean v1, v0, Lpd1/h;->n:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lpd1/h;->Q()Lzd1/k;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, v0, Lpd1/h;->t:Lzd1/k;

    if-nez p1, :cond_4

    .line 16
    sget-object v3, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    invoke-virtual {v1, v3}, Lzd1/k;->l(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;)V

    .line 17
    :cond_4
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 18
    :goto_0
    sget-object v3, Lpd1/h$d;->g:Lpd1/h$d;

    invoke-virtual {v2, v15, v1, v3}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->r(Lzd1/j;Lzd1/k;Lhj3/a;)V

    :goto_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd1/h;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpd1/h;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpd1/h;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->V()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Z)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-boolean v1, v0, Lpd1/h;->n:Z

    .line 2
    iget-object v2, v0, Lpd1/h;->t:Lzd1/k;

    sget-object v3, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v3}, Lzd1/c;->b()Lzd1/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzd1/k;->g(Lzd1/d;)V

    .line 3
    iget-object v2, v0, Lpd1/h;->t:Lzd1/k;

    .line 4
    new-instance v9, Lzd1/a;

    .line 5
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 6
    invoke-direct/range {v3 .. v8}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    .line 7
    invoke-static {v9}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzd1/k;->h(Ljava/util/List;)V

    .line 8
    iget-object v2, v0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {v2, v1}, Lzd1/k;->j(I)V

    .line 9
    :cond_0
    iget-object v2, v0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v15, Lzd1/j;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lpd1/h;->c0()Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-virtual {v3}, Lvc1/a;->w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    const/16 v13, 0xf8

    const/4 v14, 0x0

    move-object v3, v15

    .line 13
    invoke-direct/range {v3 .. v14}, Lzd1/j;-><init>(Lcom/gotokeep/keep/band/enums/StartWorkoutType;ZZZZZZZIILij3/h;)V

    if-eqz p1, :cond_2

    .line 14
    iget-boolean v3, v0, Lpd1/h;->j:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lpd1/h;->S(Lpd1/h;IILjava/lang/Object;)Lzd1/k;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    iget-boolean v1, v0, Lpd1/h;->n:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lpd1/h;->Q()Lzd1/k;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v0, Lpd1/h;->t:Lzd1/k;

    if-nez p1, :cond_4

    .line 17
    sget-object v3, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    invoke-virtual {v1, v3}, Lzd1/k;->l(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;)V

    .line 18
    :cond_4
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 19
    :goto_0
    sget-object v3, Lpd1/h$e;->g:Lpd1/h$e;

    invoke-virtual {v2, v15, v1, v3}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->r(Lzd1/j;Lzd1/k;Lhj3/a;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd1/h;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpd1/h;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->S()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c0()Lcom/gotokeep/keep/band/enums/StartWorkoutType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "puncheur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->r:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "running"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "treadmillInterval"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->n:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "walkman"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->p:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_1

    :sswitch_4
    const-string v1, "power"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->o:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_1

    :sswitch_5
    const-string v1, "drill"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_1

    :sswitch_6
    const-string v1, "recovery"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_1

    :sswitch_7
    const-string v1, "keloton"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->n:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_1

    :sswitch_8
    const-string v1, "intervalRun"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->j:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_1

    .line 19
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yoga"

    .line 20
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->s:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_1

    .line 21
    :cond_a
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5f947a -> :sswitch_8
        -0x3145a42a -> :sswitch_7
        -0x2fa1806b -> :sswitch_6
        0x5b6985b -> :sswitch_5
        0x65e8905 -> :sswitch_4
        0x42afd2f1 -> :sswitch_3
        0x4ddbd20b -> :sswitch_2
        0x5c6f15bf -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd1/h;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpd1/h;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->h0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd1/h;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpd1/h;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd1/h;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpd1/h;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->Q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpd1/h;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpd1/h;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvc1/a;->i(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpd1/h;->n:Z

    .line 2
    iget-boolean v0, p0, Lpd1/h;->j:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpd1/h;->Q()Lzd1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpd1/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long p1, p1, v0

    .line 2
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->A()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 3
    iget-object p1, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {p1}, Lzd1/k;->d()I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {p1, p2}, Lzd1/k;->j(I)V

    .line 5
    iget-object p1, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpd1/h;->t:Lzd1/k;

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->j:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    invoke-virtual {p1, v0}, Lzd1/k;->l(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;)V

    .line 2
    iget-object p1, p0, Lpd1/h;->t:Lzd1/k;

    sget-object v0, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v0}, Lzd1/c;->a()Lzd1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd1/k;->g(Lzd1/d;)V

    .line 3
    iget-boolean p1, p0, Lpd1/h;->j:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)V
    .locals 1

    const-string v0, "groupLog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->N()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->v()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/domain/workout/b;->b(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    mul-int/lit8 p1, p1, 0x64

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v0

    float-to-int v0, v0

    div-int/2addr p1, v0

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->i()I

    move-result v1

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_5

    :goto_1
    const/16 p1, 0x64

    goto :goto_2

    :cond_5
    mul-int/lit8 p1, p1, 0x64

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->i()I

    move-result v0

    div-int/2addr p1, v0

    .line 8
    :goto_2
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {v0}, Lzd1/k;->d()I

    move-result v0

    if-eq p1, v0, :cond_7

    .line 10
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {v0, p1}, Lzd1/k;->j(I)V

    .line 11
    iget-object p1, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvc1/a;->K()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->i0()I

    move-result v0

    invoke-virtual {p1, v0}, Lzd1/k;->j(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lpd1/h;->t:Lzd1/k;

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    invoke-virtual {p1, v0}, Lzd1/k;->l(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;)V

    .line 4
    iget-object p1, p0, Lpd1/h;->t:Lzd1/k;

    .line 5
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v0}, Lzd1/c;->f()Lzd1/d;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v0}, Lzd1/c;->b()Lzd1/d;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lvc1/a;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v0}, Lzd1/c;->c()Lzd1/d;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v0}, Lzd1/c;->d()Lzd1/d;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lzd1/k;->g(Lzd1/d;)V

    .line 13
    iget-boolean p1, p0, Lpd1/h;->j:Z

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpd1/h;->t:Lzd1/k;

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    invoke-virtual {p1, v0}, Lzd1/k;->l(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;)V

    .line 2
    iget-boolean p1, p0, Lpd1/h;->j:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->j:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    invoke-virtual {v0, v1}, Lzd1/k;->l(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;)V

    .line 2
    iget-object v0, p0, Lpd1/h;->t:Lzd1/k;

    sget-object v1, Lzd1/c;->a:Lzd1/c;

    invoke-virtual {v1}, Lzd1/c;->h()Lzd1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd1/k;->g(Lzd1/d;)V

    .line 3
    iget-boolean v0, p0, Lpd1/h;->j:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpd1/h;->j:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpd1/h;->A(Z)V

    return-void
.end method

.method public y()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpd1/h;->j:Z

    .line 2
    iget-object v1, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3}, Lpd1/h;->S(Lpd1/h;IILjava/lang/Object;)Lzd1/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpd1/h;->j:Z

    .line 2
    iput-boolean v0, p0, Lpd1/h;->n:Z

    .line 3
    iget-object v0, p0, Lpd1/h;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpd1/h;->t:Lzd1/k;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->s(Lzd1/k;)V

    :goto_0
    return-void
.end method
