.class public final Lsz0/b;
.super Ljava/lang/Object;
.source "KirinNetworkConfigHelper.kt"

# interfaces
.implements Lwp/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz0/b$b;,
        Lsz0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lbc0/a;

.field public final b:Lfe1/f;

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lb31/q;

.field public final h:Lxi/a;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsz0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsz0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lbc0/a;Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/q;Lxi/a;)V
    .locals 1

    const-string v0, "kirinContract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkContract"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssid"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bssid"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurator"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsz0/b;->a:Lbc0/a;

    .line 3
    iput-object p2, p0, Lsz0/b;->b:Lfe1/f;

    .line 4
    iput-boolean p3, p0, Lsz0/b;->c:Z

    .line 5
    iput-object p4, p0, Lsz0/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsz0/b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsz0/b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lsz0/b;->g:Lb31/q;

    .line 9
    iput-object p8, p0, Lsz0/b;->h:Lxi/a;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsz0/b;->i:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lbc0/a;->getDeviceType()Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lsz0/b;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsz0/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lsz0/b;Lcom/gotokeep/keep/kt/business/link/NetConfigType;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsz0/b;->c(Lcom/gotokeep/keep/kt/business/link/NetConfigType;IZ)V

    return-void
.end method

.method public static final synthetic b(Lsz0/b;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsz0/b;->d(Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/kt/business/link/NetConfigType;IZ)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "net config,config failed type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Lok/j;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " total count:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lsz0/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lbq/f;->a(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lsz0/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    iget-object v1, p0, Lsz0/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object p3, p0, Lsz0/b;->g:Lb31/q;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3, p1, p2}, Lb31/q;->d(Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net config, config succeed type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsz0/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lsz0/b;->g:Lb31/q;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, p2}, Lb31/q;->c(Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lsz0/b;->stop()V

    :cond_3
    return-void
.end method

.method public final e()Ljava/lang/Thread;
    .locals 5

    .line 1
    new-instance v0, Lsz0/b$b;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;

    .line 3
    iget-object v2, p0, Lsz0/b;->a:Lbc0/a;

    .line 4
    sget-object v3, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->h:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    invoke-virtual {p0, v3}, Lsz0/b;->g(Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Lje1/c;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lsz0/b;->h:Lxi/a;

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator;-><init>(Lbc0/a;Lje1/c;Lxi/a;)V

    .line 7
    iget-object v2, p0, Lsz0/b;->h:Lxi/a;

    invoke-virtual {v2}, Lxi/a;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    const v2, 0x1adb0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lsz0/b$b;-><init>(Lsz0/b;Lcc0/a;I)V

    return-object v0
.end method

.method public final f()Ljava/lang/Thread;
    .locals 5

    .line 1
    new-instance v0, Lsz0/b$b;

    .line 2
    new-instance v1, Lcc0/c;

    .line 3
    iget-object v2, p0, Lsz0/b;->a:Lbc0/a;

    .line 4
    sget-object v3, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->g:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    invoke-virtual {p0, v3}, Lsz0/b;->g(Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Lje1/c;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lsz0/b;->h:Lxi/a;

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcc0/c;-><init>(Lbc0/a;Lje1/c;Lxi/a;)V

    .line 7
    iget-object v2, p0, Lsz0/b;->h:Lxi/a;

    invoke-virtual {v2}, Lxi/a;->b()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    const v2, 0x124f8

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lsz0/b$b;-><init>(Lsz0/b;Lcc0/a;I)V

    return-object v0
.end method

.method public final g(Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Lje1/c;
    .locals 1

    .line 1
    new-instance v0, Lsz0/b$c;

    invoke-direct {v0, p0, p1}, Lsz0/b$c;-><init>(Lsz0/b;Lcom/gotokeep/keep/kt/business/link/NetConfigType;)V

    return-object v0
.end method

.method public final h()Ljava/lang/Thread;
    .locals 5

    .line 1
    new-instance v0, Lsz0/b$b;

    .line 2
    new-instance v1, Lje1/g;

    .line 3
    iget-object v2, p0, Lsz0/b;->b:Lfe1/f;

    .line 4
    sget-object v3, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->i:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    invoke-virtual {p0, v3}, Lsz0/b;->g(Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Lje1/c;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lsz0/b;->h:Lxi/a;

    invoke-virtual {v4}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 6
    :cond_0
    invoke-direct {v1, v2, v3, v4}, Lje1/g;-><init>(Lfe1/f;Lje1/c;Ljava/lang/String;)V

    const v2, 0x124f8

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lsz0/b$b;-><init>(Lsz0/b;Lcc0/a;I)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz0/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsz0/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lsz0/b;->d:Ljava/lang/String;

    sget-object v2, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    return-object v0
.end method

.method public final k()Lb31/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz0/b;->g:Lb31/q;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz0/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz0/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsz0/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsz0/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsz0/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsz0/b;->c:Z

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsz0/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsz0/b;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    iget-object v0, p0, Lsz0/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 4
    iget-object v2, p0, Lsz0/b;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lsz0/b;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsz0/b;->n()V

    .line 2
    iget-boolean v0, p0, Lsz0/b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsz0/b;->i:Ljava/util/List;

    invoke-virtual {p0}, Lsz0/b;->e()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsz0/b;->h:Lxi/a;

    invoke-virtual {v0}, Lxi/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lsz0/b;->i:Ljava/util/List;

    invoke-virtual {p0}, Lsz0/b;->h()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lsz0/b;->i:Ljava/util/List;

    invoke-virtual {p0}, Lsz0/b;->f()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-virtual {p0}, Lsz0/b;->p()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net config, config start isApMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsz0/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " targetSn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz0/b;->h:Lxi/a;

    invoke-virtual {v1}, Lxi/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " channel size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz0/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsz0/b;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 3
    instance-of v3, v1, Lsz0/b$b;

    if-eqz v3, :cond_0

    .line 4
    check-cast v1, Lsz0/b$b;

    invoke-virtual {v1}, Lsz0/b$b;->c()Lcc0/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lcc0/a;->c()V

    .line 5
    :goto_1
    invoke-virtual {v1, v2}, Lsz0/b$b;->d(Lcc0/a;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsz0/b;->n()V

    .line 7
    iput-object v2, p0, Lsz0/b;->g:Lb31/q;

    .line 8
    iget-boolean v0, p0, Lsz0/b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "net config, config stop isApMode "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    return-void
.end method
