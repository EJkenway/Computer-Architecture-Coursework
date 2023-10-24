.class public final Ljl3/d$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljl3/d$c;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Ljl3/d;


# direct methods
.method public constructor <init>(Ljl3/d;Ljl3/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl3/d$c;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljl3/d$b;->d:Ljl3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljl3/d$b;->a:Ljl3/d$c;

    .line 2
    invoke-virtual {p2}, Ljl3/d$c;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljl3/d;->M()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ljl3/d$b;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl3/d$b;->d:Ljl3/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ljl3/d$b;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ljl3/d$b;->a:Ljl3/d$c;

    invoke-virtual {v1}, Ljl3/d$c;->b()Ljl3/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljl3/d;->z(Ljl3/d$b;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Ljl3/d$b;->c:Z

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl3/d$b;->d:Ljl3/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ljl3/d$b;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ljl3/d$b;->a:Ljl3/d$c;

    invoke-virtual {v1}, Ljl3/d$c;->b()Ljl3/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p0, v2}, Ljl3/d;->z(Ljl3/d$b;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Ljl3/d$b;->c:Z

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3/d$b;->a:Ljl3/d$c;

    invoke-virtual {v0}, Ljl3/d$c;->b()Ljl3/d$b;

    move-result-object v0

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljl3/d$b;->d:Ljl3/d;

    invoke-static {v0}, Ljl3/d;->a(Ljl3/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljl3/d$b;->d:Ljl3/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljl3/d;->z(Ljl3/d$b;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljl3/d$b;->a:Ljl3/d$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljl3/d$c;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ljl3/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3/d$b;->a:Ljl3/d$c;

    return-object v0
.end method

.method public final e()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3/d$b;->b:[Z

    return-object v0
.end method

.method public final f(I)Lul3/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Ljl3/d$b;->d:Ljl3/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ljl3/d$b;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ljl3/d$b;->a:Ljl3/d$c;

    invoke-virtual {v1}, Ljl3/d$c;->b()Ljl3/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lul3/v;->a()Lul3/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljl3/d$b;->a:Ljl3/d$c;

    invoke-virtual {v1}, Ljl3/d$c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Ljl3/d$b;->b:[Z

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    .line 7
    :cond_1
    iget-object v1, p0, Ljl3/d$b;->a:Ljl3/d$c;

    invoke-virtual {v1}, Ljl3/d$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul3/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljl3/d;->J()Lul3/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lul3/j;->o(Lul3/a0;)Lul3/h0;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    new-instance v1, Ljl3/e;

    new-instance v2, Ljl3/d$b$a;

    invoke-direct {v2, v0, p0}, Ljl3/d$b$a;-><init>(Ljl3/d;Ljl3/d$b;)V

    invoke-direct {v1, p1, v2}, Ljl3/e;-><init>(Lul3/h0;Lhj3/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 10
    :catch_0
    :try_start_4
    invoke-static {}, Lul3/v;->a()Lul3/h0;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method
