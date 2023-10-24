.class public final Lqs/b;
.super Ljava/lang/Object;
.source "OkHttpWebSocketClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lqs/a;

.field public d:Lgl3/t;

.field public e:Z

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lqs/b$c;

.field public final h:Landroid/content/Context;

.field public final i:Luk/d;

.field public final j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqs/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqs/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luk/d;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luk/d;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeaderProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpen"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMessage"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/b;->h:Landroid/content/Context;

    iput-object p2, p0, Lqs/b;->i:Luk/d;

    iput-object p6, p0, Lqs/b;->j:Lhj3/a;

    .line 2
    new-instance p1, Lqs/a;

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x2710

    invoke-direct {p1, v0, v1, v2, v3}, Lqs/a;-><init>(JJ)V

    iput-object p1, p0, Lqs/b;->c:Lqs/a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqs/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lqs/b$c;

    invoke-direct {p1, p0, p3, p4, p5}, Lqs/b$c;-><init>(Lqs/b;Lhj3/a;Lhj3/l;Lhj3/l;)V

    iput-object p1, p0, Lqs/b;->g:Lqs/b$c;

    return-void
.end method

.method public static final synthetic a(Lqs/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs/b;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lqs/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs/b;->j:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic c(Lqs/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqs/b;->b:Z

    return p0
.end method

.method public static final synthetic d(Lqs/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic e(Lqs/b;)Lgl3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs/b;->d:Lgl3/t;

    return-object p0
.end method

.method public static final synthetic f(Lqs/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqs/b;->e:Z

    return-void
.end method

.method public static final synthetic g(Lqs/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqs/b;->a:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs/b;->d:Lgl3/t;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgl3/t;->b(ILjava/lang/String;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqs/b;->k()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqs/b;->b:Z

    .line 2
    iget-object v0, p0, Lqs/b;->d:Lgl3/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgl3/t;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Lgl3/p;

    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->init()Lgl3/p;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgl3/p;->z()Lgl3/p$a;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lgl3/p$a;->a0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lgl3/p$a;->c0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v0

    const-wide/16 v1, 0x1e

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lgl3/p$a;->W(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lgl3/p$a;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lgl3/p$a;)Lgl3/p;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lgl3/q$a;

    invoke-direct {v1}, Lgl3/q$a;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    .line 11
    sget-object v1, Lgl3/l;->h:Lgl3/l$b;

    iget-object v2, p0, Lqs/b;->i:Luk/d;

    invoke-interface {v2}, Luk/d;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "requestHeaderProvider.headersWithAuth"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lgl3/l$b;->a(Ljava/util/Map;)Lgl3/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgl3/q$a;->k(Lgl3/l;)Lgl3/q$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    iget-object v1, p0, Lqs/b;->g:Lqs/b$c;

    .line 13
    invoke-virtual {v0, p1, v1}, Lgl3/p;->A(Lgl3/q;Lgl3/u;)Lgl3/t;

    move-result-object p1

    iput-object p1, p0, Lqs/b;->d:Lgl3/t;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqs/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqs/b;->l()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqs/b;->b:Z

    .line 2
    iget-object v0, p0, Lqs/b;->d:Lgl3/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgl3/t;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqs/b;->d:Lgl3/t;

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lqs/b;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lqs/b;->a:I

    .line 2
    iget-object v0, p0, Lqs/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lqs/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lqs/b;->c:Lqs/a;

    iget v2, p0, Lqs/b;->a:I

    invoke-virtual {v1, v2}, Lqs/a;->a(I)J

    move-result-wide v1

    new-instance v3, Lqs/b$b;

    invoke-direct {v3, p0}, Lqs/b$b;-><init>(Lqs/b;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqs/b;->d:Lgl3/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgl3/t;->f(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
