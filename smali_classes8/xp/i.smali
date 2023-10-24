.class public Lxp/i;
.super Lxp/c;
.source "KelotonApConfigHelper.java"


# static fields
.field public static final p:Ljava/lang/String; = "i"


# instance fields
.field public l:Leq/f;

.field public m:Lkq/b;

.field public n:Laq/c;

.field public o:Lcq/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxp/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxp/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp/a;)V

    .line 2
    new-instance p1, Laq/c;

    new-instance p2, Lxp/i$a;

    invoke-direct {p2, p0}, Lxp/i$a;-><init>(Lxp/i;)V

    const-wide/16 v0, 0x2710

    invoke-direct {p1, p2, v0, v1}, Laq/c;-><init>(Ljava/lang/Runnable;J)V

    iput-object p1, p0, Lxp/i;->n:Laq/c;

    .line 3
    new-instance p1, Lxp/i$b;

    invoke-direct {p1, p0}, Lxp/i$b;-><init>(Lxp/i;)V

    iput-object p1, p0, Lxp/i;->o:Lcq/a;

    .line 4
    new-instance p1, Lkq/b;

    invoke-direct {p1}, Lkq/b;-><init>()V

    iput-object p1, p0, Lxp/i;->m:Lkq/b;

    return-void
.end method

.method public static synthetic A(Lxp/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp/i;->C()V

    return-void
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxp/i;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic y(Lxp/i;)Lcq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/i;->o:Lcq/a;

    return-object p0
.end method

.method public static synthetic z(Lxp/i;)Leq/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/i;->l:Leq/f;

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxp/i;->l:Leq/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lxp/e;

    new-instance v2, Lxp/h;

    iget-object v3, p0, Lxp/c;->a:Ljava/lang/String;

    iget-object v4, p0, Lxp/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lxp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lxp/i$d;

    invoke-direct {v3, p0}, Lxp/i$d;-><init>(Lxp/i;)V

    invoke-direct {v1, v2, v3}, Lxp/e;-><init>(Lxp/h;Lcq/b;)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lfq/d;->s(I)Lfq/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Leq/f;->J(Lfq/d;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxp/i;->l:Leq/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leq/f;

    invoke-direct {v0}, Leq/f;-><init>()V

    iput-object v0, p0, Lxp/i;->l:Leq/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lxp/i;->l:Leq/f;

    iget-object v1, p0, Lxp/i;->o:Lcq/a;

    invoke-virtual {v0, v1}, Leq/f;->v(Lcq/a;)V

    .line 4
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lxp/i;->p:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Socket connect to: 192.168.4.1:9500"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lxp/i;->l:Leq/f;

    const/16 v1, 0x251c

    const-string v2, "192.168.4.1"

    invoke-virtual {v0, v2, v1}, Leq/f;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public q()Lcom/gotokeep/keep/connect/broadcast/BroadcastType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->h:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "Keep_Treadmill_"

    return-object v0
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxp/c;->stop()V

    .line 2
    iget-object v0, p0, Lxp/i;->n:Laq/c;

    invoke-virtual {v0}, Laq/c;->b()V

    .line 3
    iget-object v0, p0, Lxp/i;->l:Leq/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Leq/f;->x(Z)V

    .line 5
    iput-object v1, p0, Lxp/i;->l:Leq/f;

    .line 6
    :cond_0
    iget-object v0, p0, Lxp/i;->m:Lkq/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lkq/b;->m()V

    .line 8
    iput-object v1, p0, Lxp/i;->m:Lkq/b;

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxp/c;->x()V

    .line 2
    iget-object v0, p0, Lxp/i;->m:Lkq/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lkq/b;

    invoke-direct {v0}, Lkq/b;-><init>()V

    iput-object v0, p0, Lxp/i;->m:Lkq/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lxp/i;->m:Lkq/b;

    invoke-virtual {v0}, Lkq/b;->m()V

    .line 5
    iget-object v0, p0, Lxp/i;->m:Lkq/b;

    new-instance v1, Lxp/i$c;

    invoke-direct {v1, p0}, Lxp/i$c;-><init>(Lxp/i;)V

    invoke-virtual {v0, v1}, Lkq/b;->k(Lkq/a;)V

    .line 6
    iget-object v0, p0, Lxp/i;->m:Lkq/b;

    invoke-virtual {v0}, Lkq/b;->l()V

    .line 7
    iget-object v0, p0, Lxp/i;->n:Laq/c;

    invoke-virtual {v0}, Laq/c;->f()V

    return-void
.end method
