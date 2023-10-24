.class public final Ltl3/d$f;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl3/d;->o(Lgl3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltl3/d;

.field public final synthetic h:Lgl3/q;


# direct methods
.method public constructor <init>(Ltl3/d;Lgl3/q;)V
    .locals 0

    iput-object p1, p0, Ltl3/d$f;->g:Ltl3/d;

    iput-object p2, p0, Ltl3/d$f;->h:Lgl3/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltl3/d$f;->g:Ltl3/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ltl3/d;->p(Ljava/lang/Exception;Lgl3/r;)V

    return-void
.end method

.method public onResponse(Lokhttp3/c;Lgl3/r;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lgl3/r;->A()Lll3/c;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ltl3/d$f;->g:Ltl3/d;

    invoke-virtual {v0, p2, p1}, Ltl3/d;->m(Lgl3/r;Lll3/c;)V

    .line 3
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lll3/c;->n()Ltl3/d$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v0, Ltl3/e;->g:Ltl3/e$a;

    invoke-virtual {p2}, Lgl3/r;->M()Lgl3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl3/e$a;->a(Lgl3/l;)Ltl3/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltl3/d$f;->g:Ltl3/d;

    invoke-static {v1, v0}, Ltl3/d;->l(Ltl3/d;Ltl3/e;)V

    .line 6
    iget-object v1, p0, Ltl3/d$f;->g:Ltl3/d;

    invoke-static {v1, v0}, Ltl3/d;->k(Ltl3/d;Ltl3/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ltl3/d$f;->g:Ltl3/d;

    monitor-enter v0

    .line 8
    :try_start_1
    invoke-static {v0}, Ltl3/d;->i(Ltl3/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/16 v1, 0x3f2

    const-string v2, "unexpected Sec-WebSocket-Extensions in response header"

    .line 9
    invoke-virtual {v0, v1, v2}, Ltl3/d;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 11
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhl3/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl3/d$f;->h:Lgl3/q;

    invoke-virtual {v1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/m;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ltl3/d$f;->g:Ltl3/d;

    invoke-virtual {v1, v0, p1}, Ltl3/d;->r(Ljava/lang/String;Ltl3/d$d;)V

    .line 13
    iget-object p1, p0, Ltl3/d$f;->g:Ltl3/d;

    invoke-virtual {p1}, Ltl3/d;->q()Lgl3/u;

    move-result-object p1

    iget-object v0, p0, Ltl3/d$f;->g:Ltl3/d;

    invoke-virtual {p1, v0, p2}, Lgl3/u;->f(Lgl3/t;Lgl3/r;)V

    .line 14
    iget-object p1, p0, Ltl3/d$f;->g:Ltl3/d;

    invoke-virtual {p1}, Ltl3/d;->t()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Ltl3/d$f;->g:Ltl3/d;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ltl3/d;->p(Ljava/lang/Exception;Lgl3/r;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lll3/c;->w()V

    .line 17
    :cond_1
    iget-object p1, p0, Ltl3/d$f;->g:Ltl3/d;

    invoke-virtual {p1, v0, p2}, Ltl3/d;->p(Ljava/lang/Exception;Lgl3/r;)V

    .line 18
    invoke-static {p2}, Lhl3/n;->f(Ljava/io/Closeable;)V

    return-void
.end method
