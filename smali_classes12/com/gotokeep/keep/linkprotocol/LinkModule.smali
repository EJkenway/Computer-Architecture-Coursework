.class public Lcom/gotokeep/keep/linkprotocol/LinkModule;
.super Ljava/lang/Object;
.source "LinkModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpe1/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lpe1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme1/r;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lme1/r;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme1/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lme1/c;

.field public g:Lcom/gotokeep/keep/linkprotocol/a;

.field public h:Ljava/util/TimerTask;

.field public i:I

.field public j:J

.field public k:Lqe1/b;

.field public l:Lqe1/b$c;

.field public m:Lme1/s;


# direct methods
.method public varargs constructor <init>(Lpe1/b;[Lme1/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Lcom/gotokeep/keep/linkprotocol/LinkModuleImpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->b:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->f:Lme1/c;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->h:Ljava/util/TimerTask;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->i:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->j:J

    .line 10
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/LinkModule$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule$a;-><init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V

    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->l:Lqe1/b$c;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule$b;-><init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V

    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->m:Lme1/s;

    const-string v0, "link module initialization..."

    .line 12
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->F()V

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->a:Lpe1/b;

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->k:Lqe1/b;

    invoke-virtual {p1, v0}, Lpe1/b;->b(Lqe1/b;)V

    const-string p1, "    reactor & contract ok"

    .line 16
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->c0([Lme1/r;)V

    const-string p1, "    biz implementations ok"

    .line 18
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->e0()V

    const-string p1, "    started!"

    .line 20
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lme1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme1/t;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "link, cancel occupy ok"

    .line 2
    invoke-static {p0}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "link, occupy failed"

    .line 3
    invoke-static {p0}, Lbq/g;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic L(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->b:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/linkprotocol/a;->g(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    return-void
.end method

.method private synthetic M()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->C(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->d:Lme1/r;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->Z()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->f:Lme1/c;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->f:Lme1/c;

    invoke-virtual {v2}, Lme1/c;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme1/r;

    .line 7
    invoke-virtual {v2}, Lme1/r;->x()V

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->f:Lme1/c;

    :cond_1
    return-void
.end method

.method private synthetic N(Lme1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/linkprotocol/a;->c(Lme1/c;)V

    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->d:Lme1/r;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/linkprotocol/a;->h(Lme1/r;)V

    return-void
.end method

.method private synthetic P(Lme1/r;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/linkprotocol/a;->f(Lme1/r;Z)V

    return-void
.end method

.method private synthetic Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->f:Lme1/c;

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/linkprotocol/a;->e(Lme1/c;I)V

    return-void
.end method

.method private synthetic R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->f:Lme1/c;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/linkprotocol/a;->i(Lme1/c;)V

    return-void
.end method

.method private synthetic S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->f:Lme1/c;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/linkprotocol/a;->d(Lme1/c;)V

    return-void
.end method

.method private synthetic T(ZLme1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lme1/t;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->j:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->C(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    if-nez p1, :cond_0

    const-string p1, "link, occupy ok"

    .line 3
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->Y()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->V()V

    goto :goto_0

    :cond_1
    const-string p1, "link, occupy failed"

    .line 6
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->X(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->M()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/linkprotocol/LinkModule;ZLme1/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->T(ZLme1/t;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->L(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->S()V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/linkprotocol/LinkModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->Q(I)V

    return-void
.end method

.method public static synthetic f(Lme1/t;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->K(Lme1/t;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/r;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->P(Lme1/r;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->O()V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->R()V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->N(Lme1/c;)V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lcom/gotokeep/keep/linkprotocol/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    return-object p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->b:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    return-object p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->D()V

    return-void
.end method

.method public static synthetic n(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->z(Lme1/r;)V

    return-void
.end method

.method public static synthetic o(Lcom/gotokeep/keep/linkprotocol/LinkModule;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->a0(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/gotokeep/keep/linkprotocol/LinkModule;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->X(I)V

    return-void
.end method

.method public static synthetic q(Lcom/gotokeep/keep/linkprotocol/LinkModule;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->J(I)V

    return-void
.end method

.method public static synthetic r(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic s(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->U(Lme1/c;)V

    return-void
.end method

.method public static synthetic t(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->Z()V

    return-void
.end method

.method public static synthetic u(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/r;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->W(Lme1/r;Z)V

    return-void
.end method

.method public static synthetic v(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lme1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->d:Lme1/r;

    return-object p0
.end method

.method public static synthetic w(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->b0()V

    return-void
.end method

.method public static synthetic x(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lme1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->f:Lme1/c;

    return-object p0
.end method

.method public static synthetic y(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/c;)Lme1/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->f:Lme1/c;

    return-object p1
.end method


# virtual methods
.method public A()Lpe1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lpe1/a;",
            ">()TB;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lpe1/a;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->H(Ljava/lang/Class;)Lpe1/d;

    move-result-object v0

    check-cast v0, Lpe1/a;
    :try_end_0
    .catch Lcom/gotokeep/keep/linkprotocol/exception/ContractNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->A()Lpe1/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->C(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->X(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->f:Lme1/c;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lme1/b;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lme1/m;->a:Lme1/m;

    invoke-virtual {v0, v1, v2}, Lpe1/a;->a(Ljava/lang/String;Lme1/v;)V

    :goto_0
    return-void
.end method

.method public final C(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->b:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lme1/i;

    invoke-direct {v0, p0, p1}, Lme1/i;-><init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    invoke-static {v0}, Lte1/b;->f(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "module status to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->b:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->b:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    sget-object v1, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->i:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "link check status... ignore because status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->b:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->d:Lme1/r;

    if-nez v0, :cond_1

    const-string v0, "link check status... channel disconnected"

    .line 4
    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->C(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme1/r;

    .line 7
    invoke-interface {v2}, Lne1/a;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "link check status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lme1/r;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is still available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->j:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->C(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->C(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    :goto_0
    return-void
.end method

.method public E(Lme1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->b:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    sget-object v1, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->i:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->f:Lme1/c;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/LinkModule$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule$c;-><init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V

    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->h:Ljava/util/TimerTask;

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->h:Ljava/util/TimerTask;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->C(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    .line 6
    invoke-virtual {p1}, Lme1/c;->h()V

    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "reactor creating..."

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->k:Lqe1/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lqe1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->l:Lqe1/b$c;

    invoke-direct {v0, v1}, Lqe1/b;-><init>(Lqe1/b$c;)V

    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->k:Lqe1/b;

    const-string v0, "reactor created"

    .line 4
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->B()V

    .line 2
    new-instance v0, Lme1/d;

    invoke-direct {v0, p0}, Lme1/d;-><init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lte1/b;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final H(Ljava/lang/Class;)Lpe1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lpe1/d;",
            ">(",
            "Ljava/lang/Class<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/linkprotocol/exception/ContractNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->a:Lpe1/b;

    invoke-virtual {v0, p1}, Lpe1/b;->c(Ljava/lang/Class;)Lpe1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/exception/ContractNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/linkprotocol/exception/ContractNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->b:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    return-object v0
.end method

.method public final J(I)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->G()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->j:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v2, v4

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->i:I

    .line 5
    :cond_1
    iput-wide v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->j:J

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->i:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->i:I

    goto :goto_0

    .line 8
    :cond_2
    iput p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->i:I

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->d:Lme1/r;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lne1/a;->u()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->b0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final U(Lme1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lme1/j;

    invoke-direct {v0, p0, p1}, Lme1/j;-><init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/c;)V

    invoke-static {v0}, Lte1/b;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lme1/f;

    invoke-direct {v0, p0}, Lme1/f;-><init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V

    invoke-static {v0}, Lte1/b;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Lme1/r;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lme1/k;

    invoke-direct {v0, p0, p1, p2}, Lme1/k;-><init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/r;Z)V

    invoke-static {v0}, Lte1/b;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->C(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g0()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lme1/h;

    invoke-direct {v0, p0, p1}, Lme1/h;-><init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;I)V

    invoke-static {v0}, Lte1/b;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g0()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lme1/g;

    invoke-direct {v0, p0}, Lme1/g;-><init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V

    invoke-static {v0}, Lte1/b;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lme1/e;

    invoke-direct {v0, p0}, Lme1/e;-><init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V

    invoke-static {v0}, Lte1/b;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->A()Lpe1/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->C(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->X(I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->f:Lme1/c;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lme1/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lme1/b;->g()I

    move-result v2

    new-instance v3, Lme1/l;

    invoke-direct {v3, p0, p1}, Lme1/l;-><init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lpe1/a;->b(Ljava/lang/String;ILme1/v;)V

    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->b:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    sget-object v1, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->n:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    if-ne v0, v1, :cond_0

    const-string v0, "link, fallback failed because status = FALLBACK"

    .line 2
    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->C(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme1/r;

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->d:Lme1/r;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Lne1/a;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->d:Lme1/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "link impl fallback current: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->d:Lme1/r;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lme1/r;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const-string v5, "null"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbq/g;->c(Ljava/lang/String;)V

    if-nez v0, :cond_6

    const-string v0, "link impl fallback, no candidate!"

    .line 9
    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->G()V

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->z(Lme1/r;)V

    .line 12
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->j:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->C(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    .line 13
    iput v3, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->i:I

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->a0(Z)V

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network impl fallback to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->d:Lme1/r;

    invoke-virtual {v1}, Lme1/r;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final varargs c0([Lme1/r;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->A()Lpe1/a;

    move-result-object v0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->m:Lme1/s;

    invoke-virtual {v3, v4}, Lme1/r;->O(Lme1/s;)V

    .line 5
    invoke-virtual {v3, v0}, Lme1/r;->N(Lpe1/a;)V

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "implementations cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0(Lcom/gotokeep/keep/linkprotocol/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g:Lcom/gotokeep/keep/linkprotocol/a;

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->k:Lqe1/b;

    invoke-virtual {v0}, Lqe1/b;->I()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->h:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->C(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    const-string v0, "link module started"

    .line 3
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized f0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme1/r;

    .line 3
    invoke-virtual {v1}, Lme1/r;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->h:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->h:Ljava/util/TimerTask;

    :cond_0
    return-void
.end method

.method public declared-synchronized h0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme1/r;

    .line 2
    invoke-virtual {v1}, Lme1/r;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z(Lme1/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->d:Lme1/r;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule;->k:Lqe1/b;

    invoke-virtual {v0, p1}, Lqe1/b;->u(Lqe1/f;)V

    return-void
.end method
