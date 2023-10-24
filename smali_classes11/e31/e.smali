.class public final Le31/e;
.super Ljava/lang/Object;
.source "LinkNetworkConfigHelper.kt"

# interfaces
.implements Lwp/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le31/e$c;,
        Le31/e$b;,
        Le31/e$a;,
        Le31/e$d;
    }
.end annotation


# instance fields
.field public final a:Lme1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme1/r<",
            "+",
            "Lpe1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lme1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme1/r<",
            "+",
            "Lpe1/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lme1/r<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Timer;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Timer;

.field public f:Lb31/q;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/util/concurrent/ExecutorService;

.field public m:Le31/e$b;

.field public n:Le31/e$c;

.field public o:Le31/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lme1/r;Lme1/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/r<",
            "+",
            "Lpe1/c;",
            ">;",
            "Lme1/r<",
            "+",
            "Lpe1/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wifiLinkImpl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le31/e;->a:Lme1/r;

    .line 3
    iput-object p2, p0, Le31/e;->b:Lme1/r;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le31/e;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le31/e;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Le31/e;->j:Z

    .line 7
    iput-boolean p1, p0, Le31/e;->k:Z

    return-void
.end method

.method public static final synthetic a(Le31/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le31/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Le31/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le31/e;->j:Z

    return p0
.end method

.method public static final synthetic c(Le31/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le31/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Le31/e;)Lb31/q;
    .locals 0

    .line 1
    iget-object p0, p0, Le31/e;->f:Lb31/q;

    return-object p0
.end method

.method public static final synthetic e(Le31/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le31/e;->k:Z

    return p0
.end method

.method public static final synthetic f(Le31/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le31/e;->j:Z

    return-void
.end method

.method public static final synthetic g(Le31/e;Lb31/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le31/e;->f:Lb31/q;

    return-void
.end method

.method public static final synthetic h(Le31/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le31/e;->k:Z

    return-void
.end method

.method public static final synthetic i(Le31/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/gotokeep/keep/kt/business/link/NetConfigType;Lb31/q;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Le31/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/gotokeep/keep/kt/business/link/NetConfigType;Lb31/q;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le31/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme1/r;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lme1/r;->U()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Le31/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Le31/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Le31/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe1/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le31/e;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Le31/e;->b:Lme1/r;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v3, p0, Le31/e;->b:Lme1/r;

    sget-object v7, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;->g:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lme1/r;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Loe1/a;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe1/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le31/e;->a:Lme1/r;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Le31/e;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lme1/r;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Loe1/a;)Z

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe1/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le31/e;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Le31/e;->b:Lme1/r;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v3, p0, Le31/e;->b:Lme1/r;

    sget-object v7, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;->h:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$ConfigMode;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lme1/r;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Loe1/a;)Z

    return-void
.end method

.method public final declared-synchronized p(Lme1/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le31/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme1/r;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lme1/r;->n(Lme1/c;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le31/e;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "Ap---"

    .line 2
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "link1"

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "ble & smart---"

    .line 3
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "link1"

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Le31/e;->g:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v1

    .line 3
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final s(ZLjava/lang/String;Ljava/lang/String;Lb31/q;)Le31/e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le31/e;->i:Z

    .line 2
    iput-object p2, p0, Le31/e;->g:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Le31/e;->h:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Le31/e;->f:Lb31/q;

    return-object p0
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le31/e;->l()V

    const-string v0, "start"

    .line 2
    invoke-virtual {p0, v0}, Le31/e;->q(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Le31/e;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le31/e;->g:Ljava/lang/String;

    iget-object v1, p0, Le31/e;->h:Ljava/lang/String;

    iget-object v2, p0, Le31/e;->f:Lb31/q;

    invoke-virtual {p0, v0, v1, v2}, Le31/e;->t(Ljava/lang/String;Ljava/lang/String;Lb31/q;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le31/e;->g:Ljava/lang/String;

    iget-object v1, p0, Le31/e;->h:Ljava/lang/String;

    iget-object v2, p0, Le31/e;->f:Lb31/q;

    invoke-virtual {p0, v0, v1, v2}, Le31/e;->u(Ljava/lang/String;Ljava/lang/String;Lb31/q;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const-string v0, "stop"

    .line 1
    invoke-virtual {p0, v0}, Le31/e;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le31/e;->w()V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lb31/q;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Le31/e;->s(ZLjava/lang/String;Ljava/lang/String;Lb31/q;)Le31/e;

    .line 2
    new-instance p1, Le31/e$a;

    invoke-virtual {p0}, Le31/e;->r()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Le31/e$a;-><init>(Le31/e;Ljava/lang/String;)V

    iput-object p1, p0, Le31/e;->o:Le31/e$a;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Le31/e;->l:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Le31/e;->o:Le31/e$a;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Le31/e;->l:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lb31/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Le31/e;->s(ZLjava/lang/String;Ljava/lang/String;Lb31/q;)Le31/e;

    .line 2
    new-instance p2, Le31/e$b;

    invoke-virtual {p0}, Le31/e;->r()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Le31/e$b;-><init>(Le31/e;Ljava/lang/String;)V

    iput-object p2, p0, Le31/e;->m:Le31/e$b;

    .line 3
    new-instance p2, Le31/e$c;

    invoke-direct {p2, p0, p1}, Le31/e$c;-><init>(Le31/e;Ljava/lang/String;)V

    iput-object p2, p0, Le31/e;->n:Le31/e$c;

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Le31/e;->l:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Le31/e;->m:Le31/e$b;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Le31/e;->l:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Le31/e;->n:Le31/e$c;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    :goto_1
    iget-object p1, p0, Le31/e;->l:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_2
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/gotokeep/keep/kt/business/link/NetConfigType;Lb31/q;)V
    .locals 3

    .line 1
    new-instance v0, Le31/e$f;

    invoke-direct {v0, p7, p0, p6}, Le31/e$f;-><init>(Lb31/q;Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;)V

    .line 2
    new-instance p7, Ljava/util/Timer;

    invoke-direct {p7}, Ljava/util/Timer;-><init>()V

    iput-object p7, p0, Le31/e;->e:Ljava/util/Timer;

    .line 3
    iget-object p7, p0, Le31/e;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Le31/e;->e:Ljava/util/Timer;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p7, p0, Le31/e;->e:Ljava/util/Timer;

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Le31/e$e;

    invoke-direct {v1, p0}, Le31/e$e;-><init>(Le31/e;)V

    invoke-virtual {p7, v1, p4, p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5
    :goto_0
    sget-object p4, Le31/e$d;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p5, 0x3

    if-eq p4, p5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Le31/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe1/a;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Le31/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe1/a;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Le31/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe1/a;)V

    :goto_1
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le31/e;->k()V

    .line 2
    invoke-virtual {p0}, Le31/e;->j()V

    .line 3
    invoke-virtual {p0}, Le31/e;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
