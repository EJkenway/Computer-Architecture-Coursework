.class public abstract Lvj3/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lvj3/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvj3/y<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "TE;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lyj3/m;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lvj3/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvj3/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-TE;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvj3/c;->g:Lhj3/l;

    .line 3
    new-instance p1, Lyj3/m;

    invoke-direct {p1}, Lyj3/m;-><init>()V

    iput-object p1, p0, Lvj3/c;->h:Lyj3/m;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvj3/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lvj3/c;Laj3/d;Ljava/lang/Object;Lvj3/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj3/c;->t(Laj3/d;Ljava/lang/Object;Lvj3/m;)V

    return-void
.end method

.method public static final synthetic b(Lvj3/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvj3/c;->y()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lyj3/o;)V
    .locals 0

    return-void
.end method

.method public final B(Ljava/lang/Object;)Lvj3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lvj3/v<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/c;->h:Lyj3/m;

    new-instance v1, Lvj3/c$a;

    invoke-direct {v1, p1}, Lvj3/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lyj3/o;->F()Lyj3/o;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lvj3/v;

    if-eqz v2, :cond_1

    check-cast p1, Lvj3/v;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Lyj3/o;->x(Lyj3/o;Lyj3/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    invoke-static {v0}, Ltj3/q;->b(Laj3/d;)Ltj3/o;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {p0}, Lvj3/c;->b(Lvj3/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lvj3/c;->g:Lhj3/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lvj3/z;

    invoke-direct {v1, p1, v0}, Lvj3/z;-><init>(Ljava/lang/Object;Ltj3/n;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lvj3/a0;

    iget-object v2, p0, Lvj3/c;->g:Lhj3/l;

    invoke-direct {v1, p1, v0, v2}, Lvj3/a0;-><init>(Ljava/lang/Object;Ltj3/n;Lhj3/l;)V

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Lvj3/c;->e(Lvj3/x;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Ltj3/q;->c(Ltj3/n;Lyj3/o;)V

    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, v2, Lvj3/m;

    if-eqz v1, :cond_2

    .line 9
    check-cast v2, Lvj3/m;

    invoke-static {p0, v0, p1, v2}, Lvj3/c;->a(Lvj3/c;Laj3/d;Ljava/lang/Object;Lvj3/m;)V

    goto :goto_3

    .line 10
    :cond_2
    sget-object v1, Lvj3/b;->e:Lyj3/a0;

    if-ne v2, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    instance-of v1, v2, Lvj3/t;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "enqueueSend returned "

    .line 12
    invoke-static {p1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lvj3/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lvj3/b;->b:Lyj3/a0;

    if-ne v1, v2, :cond_6

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_6
    sget-object v2, Lvj3/b;->c:Lyj3/a0;

    if-ne v1, v2, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    instance-of v2, v1, Lvj3/m;

    if-eqz v2, :cond_a

    .line 18
    check-cast v1, Lvj3/m;

    invoke-static {p0, v0, p1, v1}, Lvj3/c;->a(Lvj3/c;Laj3/d;Ljava/lang/Object;Lvj3/m;)V

    .line 19
    :goto_3
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    .line 21
    :cond_8
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_a
    const-string p1, "offerInternal returned "

    .line 22
    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Lvj3/m;

    invoke-direct {v0, p1}, Lvj3/m;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lvj3/c;->h:Lyj3/m;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lyj3/o;->F()Lyj3/o;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lvj3/m;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lyj3/o;->x(Lyj3/o;Lyj3/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lvj3/c;->h:Lyj3/m;

    invoke-virtual {v0}, Lyj3/o;->F()Lyj3/o;

    move-result-object v0

    check-cast v0, Lvj3/m;

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lvj3/c;->p(Lvj3/m;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lvj3/c;->u(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public F()Lvj3/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj3/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/c;->h:Lyj3/m;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj3/o;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lvj3/v;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lvj3/v;

    .line 5
    instance-of v2, v2, Lvj3/m;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lyj3/o;->I()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lyj3/o;->L()Lyj3/o;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lvj3/v;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lyj3/o;->H()V

    goto :goto_0
.end method

.method public final G()Lvj3/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lvj3/c;->h:Lyj3/m;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj3/o;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lvj3/x;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lvj3/x;

    .line 5
    instance-of v2, v2, Lvj3/m;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lyj3/o;->I()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lyj3/o;->L()Lyj3/o;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lvj3/x;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lyj3/o;->H()V

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvj3/c;->h:Lyj3/m;

    .line 2
    invoke-virtual {v0}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj3/o;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    instance-of v3, v1, Lyj3/o;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lyj3/o;->E()Lyj3/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public d(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvj3/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lvj3/c;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Lvj3/b;->f:Lyj3/a0;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvj3/c;->i()Lvj3/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lvj3/b;->f:Lyj3/a0;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Lvj3/m;->j:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public e(Lvj3/x;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvj3/c;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lvj3/c;->h:Lyj3/m;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lyj3/o;->F()Lyj3/o;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lvj3/v;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Lyj3/o;->x(Lyj3/o;Lyj3/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lvj3/c;->h:Lyj3/m;

    .line 7
    new-instance v1, Lvj3/c$b;

    invoke-direct {v1, p1, p0}, Lvj3/c$b;-><init>(Lyj3/o;Lvj3/c;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lyj3/o;->F()Lyj3/o;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lvj3/v;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lyj3/o;->N(Lyj3/o;Lyj3/o;Lyj3/o$b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    sget-object p1, Lvj3/b;->e:Lyj3/a0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvj3/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvj3/b;->b:Lyj3/a0;

    if-ne v0, v1, :cond_0

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvj3/c;->C(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final h()Lvj3/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj3/m<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/c;->h:Lyj3/m;

    invoke-virtual {v0}, Lyj3/o;->E()Lyj3/o;

    move-result-object v0

    instance-of v1, v0, Lvj3/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvj3/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lvj3/c;->p(Lvj3/m;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final i()Lvj3/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj3/m<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj3/c;->h:Lyj3/m;

    invoke-virtual {v0}, Lyj3/o;->F()Lyj3/o;

    move-result-object v0

    instance-of v1, v0, Lvj3/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvj3/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lvj3/c;->p(Lvj3/m;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final k()Lyj3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj3/c;->h:Lyj3/m;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvj3/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lvj3/b;->b:Lyj3/a0;

    if-ne p1, v0, :cond_0

    sget-object p1, Lvj3/j;->b:Lvj3/j$b;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lvj3/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lvj3/b;->c:Lyj3/a0;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lvj3/c;->i()Lvj3/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lvj3/j;->b:Lvj3/j$b;

    invoke-virtual {p1}, Lvj3/j$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lvj3/j;->b:Lvj3/j$b;

    invoke-virtual {p0, p1}, Lvj3/c;->q(Lvj3/m;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj3/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lvj3/m;

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lvj3/j;->b:Lvj3/j$b;

    check-cast p1, Lvj3/m;

    invoke-virtual {p0, p1}, Lvj3/c;->q(Lvj3/m;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj3/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const-string v0, "trySend returned "

    .line 8
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvj3/c;->h:Lyj3/m;

    invoke-virtual {v0}, Lyj3/o;->E()Lyj3/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvj3/c;->h:Lyj3/m;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lvj3/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyj3/o;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lvj3/t;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lvj3/x;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v1, "UNEXPECTED:"

    .line 6
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lvj3/c;->h:Lyj3/m;

    invoke-virtual {v2}, Lyj3/o;->F()Lyj3/o;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvj3/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v0, v2, Lvj3/m;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lvj3/y$a;->b(Lvj3/y;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lvj3/c;->g:Lhj3/l;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lyj3/v;->d(Lhj3/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    throw p1

    .line 5
    :cond_1
    :goto_0
    throw v0
.end method

.method public final p(Lvj3/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/m<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lyj3/l;->b(Ljava/lang/Object;ILij3/h;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lyj3/o;->F()Lyj3/o;

    move-result-object v3

    instance-of v4, v3, Lvj3/t;

    if-eqz v4, :cond_0

    check-cast v3, Lvj3/t;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v2, Lvj3/t;

    .line 4
    invoke-virtual {v2, p1}, Lvj3/t;->Q(Lvj3/m;)V

    goto :goto_3

    .line 5
    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj3/t;

    .line 8
    invoke-virtual {v0, p1}, Lvj3/t;->Q(Lvj3/m;)V

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    .line 9
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lvj3/c;->A(Lyj3/o;)V

    return-void

    .line 10
    :cond_5
    invoke-virtual {v3}, Lyj3/o;->J()Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    invoke-virtual {v3}, Lyj3/o;->G()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {v2, v3}, Lyj3/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final q(Lvj3/m;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvj3/c;->p(Lvj3/m;)V

    .line 2
    invoke-virtual {p1}, Lvj3/m;->W()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj3/c;->i()Lvj3/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Laj3/d;Ljava/lang/Object;Lvj3/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;TE;",
            "Lvj3/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lvj3/c;->p(Lvj3/m;)V

    .line 2
    invoke-virtual {p3}, Lvj3/m;->W()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lvj3/c;->g:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lyj3/v;->d(Lhj3/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    :goto_0
    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p3}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    sget-object p3, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p2}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltj3/s0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltj3/s0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvj3/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvj3/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj3/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lvj3/b;->f:Lyj3/a0;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Lvj3/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lij3/g0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvj3/c;->h:Lyj3/m;

    invoke-virtual {v0}, Lyj3/o;->E()Lyj3/o;

    move-result-object v0

    instance-of v0, v0, Lvj3/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvj3/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvj3/c;->F()Lvj3/v;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lvj3/b;->c:Lyj3/a0;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lvj3/v;->c(Ljava/lang/Object;Lyj3/o$c;)Lyj3/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ltj3/p;->a:Lyj3/a0;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Lvj3/v;->d(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lvj3/v;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
