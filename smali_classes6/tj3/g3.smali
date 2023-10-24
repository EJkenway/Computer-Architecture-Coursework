.class public final Ltj3/g3;
.super Lyj3/y;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyj3/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Laj3/g;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj3/g;Laj3/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "Laj3/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj3/h3;->g:Ltj3/h3;

    invoke-interface {p1, v0}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lyj3/y;-><init>(Laj3/g;Laj3/d;)V

    return-void
.end method


# virtual methods
.method public P0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltj3/g3;->j:Laj3/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Ltj3/g3;->n:Ljava/lang/Object;

    invoke-static {v0, v2}, Lyj3/e0;->a(Laj3/g;Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Ltj3/g3;->j:Laj3/g;

    .line 4
    iput-object v1, p0, Ltj3/g3;->n:Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lyj3/y;->i:Laj3/d;

    invoke-static {p1, v0}, Ltj3/h0;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lyj3/y;->i:Laj3/d;

    .line 7
    invoke-interface {v0}, Laj3/d;->getContext()Laj3/g;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lyj3/e0;->c(Laj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Lyj3/e0;->a:Lyj3/a0;

    if-eq v3, v4, :cond_1

    .line 10
    invoke-static {v0, v2, v3}, Ltj3/j0;->e(Laj3/d;Laj3/g;Ljava/lang/Object;)Ltj3/g3;

    move-result-object v1

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lyj3/y;->i:Laj3/d;

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ltj3/g3;->U0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    :cond_2
    invoke-static {v2, v3}, Lyj3/e0;->a(Laj3/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ltj3/g3;->U0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    invoke-static {v2, v3}, Lyj3/e0;->a(Laj3/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3/g3;->j:Laj3/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltj3/g3;->j:Laj3/g;

    .line 3
    iput-object v0, p0, Ltj3/g3;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final V0(Laj3/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj3/g3;->j:Laj3/g;

    .line 2
    iput-object p2, p0, Ltj3/g3;->n:Ljava/lang/Object;

    return-void
.end method
