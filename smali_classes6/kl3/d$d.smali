.class public final Lkl3/d$d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl3/d;-><init>(Lkl3/d$a;Ljava/util/logging/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkl3/d;


# direct methods
.method public constructor <init>(Lkl3/d;)V
    .locals 0

    iput-object p1, p0, Lkl3/d$d;->g:Lkl3/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkl3/d$d;->g:Lkl3/d;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lkl3/d;->c()Lkl3/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lkl3/d$d;->g:Lkl3/d;

    invoke-virtual {v0}, Lkl3/d;->g()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v1}, Lkl3/a;->d()Lkl3/c;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lkl3/d$d;->g:Lkl3/d;

    const-wide/16 v4, -0x1

    .line 5
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v2}, Lkl3/c;->j()Lkl3/d;

    move-result-object v4

    invoke-virtual {v4}, Lkl3/d;->f()Lkl3/d$a;

    move-result-object v4

    invoke-interface {v4}, Lkl3/d$a;->e()J

    move-result-wide v4

    const-string v7, "starting"

    .line 7
    invoke-static {v0, v1, v2, v7}, Lkl3/b;->a(Ljava/util/logging/Logger;Lkl3/a;Lkl3/c;Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_1
    invoke-static {v3, v1}, Lkl3/d;->a(Lkl3/d;Lkl3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    sget-object v3, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v2}, Lkl3/c;->j()Lkl3/d;

    move-result-object v3

    invoke-virtual {v3}, Lkl3/d;->f()Lkl3/d$a;

    move-result-object v3

    invoke-interface {v3}, Lkl3/d$a;->e()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finished run in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lkl3/b;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkl3/b;->a(Ljava/util/logging/Logger;Lkl3/a;Lkl3/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v7

    .line 12
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual {v3}, Lkl3/d;->f()Lkl3/d$a;

    move-result-object v8

    invoke-interface {v8, v3, p0}, Lkl3/d$a;->c(Lkl3/d;Ljava/lang/Runnable;)V

    .line 14
    sget-object v8, Lwi3/s;->a:Lwi3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    :try_start_5
    monitor-exit v3

    throw v7

    :catchall_2
    move-exception v7

    monitor-exit v3

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v2}, Lkl3/c;->j()Lkl3/d;

    move-result-object v6

    invoke-virtual {v6}, Lkl3/d;->f()Lkl3/d$a;

    move-result-object v6

    invoke-interface {v6}, Lkl3/d$a;->e()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed a run in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lkl3/b;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lkl3/b;->a(Ljava/util/logging/Logger;Lkl3/a;Lkl3/c;Ljava/lang/String;)V

    :cond_3
    throw v3

    :catchall_3
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method
