.class public final Lpy1/d;
.super Ljava/lang/Object;
.source "Link2Call.kt"

# interfaces
.implements Loy1/a;


# instance fields
.field public final g:Lpy1/d$b;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Z

.field public final j:Loy1/f;

.field public final n:Lny1/f;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Loy1/f;Lny1/f;ZZ)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1/d;->j:Loy1/f;

    iput-object p2, p0, Lpy1/d;->n:Lny1/f;

    iput-boolean p3, p0, Lpy1/d;->o:Z

    iput-boolean p4, p0, Lpy1/d;->p:Z

    .line 2
    new-instance p2, Lpy1/d$b;

    invoke-direct {p2, p0}, Lpy1/d$b;-><init>(Lpy1/d;)V

    .line 3
    invoke-virtual {p1}, Loy1/f;->b()I

    move-result p3

    int-to-long p3, p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, v0}, Loy1/j;->e(JLjava/util/concurrent/TimeUnit;)Loy1/j;

    .line 4
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object p2, p0, Lpy1/d;->g:Lpy1/d$b;

    .line 6
    invoke-virtual {p1}, Loy1/f;->b()I

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lpy1/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p1}, Loy1/f;->f()I

    return-void
.end method

.method public static final synthetic a(Lpy1/d;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpy1/d;->c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "CombineBleCall"

    return-object v0
.end method

.method public G()Loy1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy1/d;->j:Loy1/f;

    invoke-virtual {v0}, Loy1/f;->G()Loy1/h;

    move-result-object v0

    return-object v0
.end method

.method public M(Loy1/b;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpy1/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpy1/d;->j:Loy1/f;

    invoke-virtual {v0}, Loy1/f;->c()Lcom/gotokeep/keep/protocal/ktcp/a;

    move-result-object v0

    new-instance v1, Lpy1/a;

    invoke-direct {v1, p0, p1}, Lpy1/a;-><init>(Loy1/a;Loy1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protocal/ktcp/a;->a(Lpy1/a;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Loy1/a;
    .locals 5

    .line 1
    new-instance v0, Lpy1/d;

    iget-object v1, p0, Lpy1/d;->j:Loy1/f;

    iget-object v2, p0, Lpy1/d;->n:Lny1/f;

    iget-boolean v3, p0, Lpy1/d;->o:Z

    iget-boolean v4, p0, Lpy1/d;->p:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lpy1/d;-><init>(Loy1/f;Lny1/f;ZZ)V

    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lmy1/g;->e(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)I

    move-result p1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpy1/d;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpy1/d;->i:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpy1/d;->b()Loy1/a;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpy1/d;->i:Z

    return v0
.end method

.method public j(Loy1/g;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lpy1/d$a;

    invoke-direct {v5, p0, p1}, Lpy1/d$a;-><init>(Lpy1/d;Loy1/g;)V

    .line 2
    new-instance p1, Lfe1/d;

    iget-object v0, p0, Lpy1/d;->n:Lny1/f;

    invoke-virtual {v0}, Lny1/f;->c()I

    move-result v2

    iget-object v0, p0, Lpy1/d;->n:Lny1/f;

    invoke-virtual {v0}, Lny1/f;->a()Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    move-result-object v3

    const-class v4, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    iget-object v0, p0, Lpy1/d;->n:Lny1/f;

    invoke-virtual {v0}, Lny1/f;->b()I

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lfe1/d;-><init>(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;I)V

    .line 3
    iget-object v0, p0, Lpy1/d;->j:Loy1/f;

    invoke-virtual {v0}, Loy1/f;->e()Lfe1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lfe1/e;->f(Lny1/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lpy1/d;->j:Loy1/f;

    invoke-virtual {v0}, Loy1/f;->d()Lmy1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lfe1/e;->f(Lny1/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request()Lny1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy1/d;->n:Lny1/f;

    return-object v0
.end method

.method public timeout()Loy1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy1/d;->g:Lpy1/d$b;

    return-object v0
.end method
