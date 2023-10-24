.class public final Luj3/a;
.super Luj3/b;
.source "HandlerDispatcher.kt"


# instance fields
.field private volatile _immediate:Luj3/a;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Luj3/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Luj3/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Luj3/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luj3/b;-><init>(Lij3/h;)V

    .line 2
    iput-object p1, p0, Luj3/a;->g:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Luj3/a;->h:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Luj3/a;->i:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Luj3/a;->_immediate:Luj3/a;

    .line 6
    iget-object p3, p0, Luj3/a;->_immediate:Luj3/a;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Luj3/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Luj3/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Luj3/a;->_immediate:Luj3/a;

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    :cond_1
    iput-object p3, p0, Luj3/a;->j:Luj3/a;

    return-void
.end method

.method public static final synthetic W(Luj3/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Luj3/a;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic J()Ltj3/k2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj3/a;->b0()Luj3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic R()Luj3/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj3/a;->b0()Luj3/a;

    move-result-object v0

    return-object v0
.end method

.method public final X(Laj3/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ltj3/c2;->e(Laj3/g;Ljava/util/concurrent/CancellationException;)V

    .line 2
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltj3/k0;->dispatch(Laj3/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0()Luj3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luj3/a;->j:Luj3/a;

    return-object v0
.end method

.method public c(JLjava/lang/Runnable;Laj3/g;)Ltj3/f1;
    .locals 3

    .line 1
    iget-object v0, p0, Luj3/a;->g:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Loj3/o;->k(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Luj3/a$a;

    invoke-direct {p1, p0, p3}, Luj3/a$a;-><init>(Luj3/a;Ljava/lang/Runnable;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p4, p3}, Luj3/a;->X(Laj3/g;Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Ltj3/n2;->g:Ltj3/n2;

    return-object p1
.end method

.method public dispatch(Laj3/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj3/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Luj3/a;->X(Laj3/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luj3/a;

    if-eqz v0, :cond_0

    check-cast p1, Luj3/a;

    iget-object p1, p1, Luj3/a;->g:Landroid/os/Handler;

    iget-object v0, p0, Luj3/a;->g:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(JLtj3/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltj3/n<",
            "-",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj3/a$b;

    invoke-direct {v0, p3, p0}, Luj3/a$b;-><init>(Ltj3/n;Luj3/a;)V

    .line 2
    iget-object v1, p0, Luj3/a;->g:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Loj3/o;->k(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Luj3/a$c;

    invoke-direct {p1, p0, v0}, Luj3/a$c;-><init>(Luj3/a;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Ltj3/n;->m(Lhj3/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Laj3/d;->getContext()Laj3/g;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Luj3/a;->X(Laj3/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj3/a;->g:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDispatchNeeded(Laj3/g;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Luj3/a;->i:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Luj3/a;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj3/k2;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Luj3/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Luj3/a;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Luj3/a;->i:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
