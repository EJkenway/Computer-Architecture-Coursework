.class public Lni/a;
.super Ljava/lang/Object;
.source "AsyncBleCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lmi/b;

.field public final h:Lmi/c;


# direct methods
.method public constructor <init>(Lmi/b;Lmi/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/a;->g:Lmi/b;

    iput-object p2, p0, Lni/a;->h:Lmi/c;

    return-void
.end method

.method public static final synthetic a(Lni/a;)Lmi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lni/a;->h:Lmi/c;

    return-object p0
.end method


# virtual methods
.method public final c()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/a;->g:Lmi/b;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BTCP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lni/a;->g:Lmi/b;

    invoke-interface {v1}, Lmi/b;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lni/a;->g:Lmi/b;

    invoke-interface {v3}, Lmi/b;->timeout()Lmi/k;

    move-result-object v3

    invoke-virtual {v3}, Lmi/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    sget-object v3, Lru2/c;->b:Lru2/c;

    new-instance v4, Lni/a$a;

    invoke-direct {v4, p0}, Lni/a$a;-><init>(Lni/a;)V

    invoke-virtual {v3, v4}, Lru2/c;->a(Ljava/lang/Runnable;)V

    .line 7
    iget-object v3, p0, Lni/a;->g:Lmi/b;

    invoke-interface {v3}, Lmi/b;->R()Lmi/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    .line 8
    :try_start_2
    iget-object v4, p0, Lni/a;->g:Lmi/b;

    invoke-interface {v4}, Lmi/b;->G()Lmi/j;

    move-result-object v4

    iget-object v5, p0, Lni/a;->g:Lmi/b;

    iget-object v6, p0, Lni/a;->h:Lmi/c;

    invoke-interface {v4, v5, v0, v6}, Lmi/j;->b(Lmi/b;Lmi/d;Lmi/c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v0, p0, Lni/a;->g:Lmi/b;

    invoke-interface {v0}, Lmi/b;->timeout()Lmi/k;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lmi/k;->c()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    .line 10
    :goto_1
    :try_start_4
    iget-object v4, p0, Lni/a;->g:Lmi/b;

    invoke-interface {v4}, Lmi/b;->cancel()V

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v0}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lni/a;->g:Lmi/b;

    invoke-interface {v0}, Lmi/b;->G()Lmi/j;

    move-result-object v0

    iget-object v4, p0, Lni/a;->g:Lmi/b;

    iget-object v5, p0, Lni/a;->h:Lmi/c;

    invoke-interface {v0, v4, v3, v5}, Lmi/j;->a(Lmi/b;Ljava/io/IOException;Lmi/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    :cond_0
    :try_start_5
    iget-object v0, p0, Lni/a;->g:Lmi/b;

    invoke-interface {v0}, Lmi/b;->timeout()Lmi/k;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    :try_start_6
    iget-object v3, p0, Lni/a;->g:Lmi/b;

    invoke-interface {v3}, Lmi/b;->G()Lmi/j;

    move-result-object v3

    iget-object v4, p0, Lni/a;->g:Lmi/b;

    iget-object v5, p0, Lni/a;->h:Lmi/c;

    invoke-interface {v3, v4, v0, v5}, Lmi/j;->a(Lmi/b;Ljava/io/IOException;Lmi/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 16
    :try_start_7
    iget-object v0, p0, Lni/a;->g:Lmi/b;

    invoke-interface {v0}, Lmi/b;->timeout()Lmi/k;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    .line 17
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    .line 18
    :try_start_8
    iget-object v3, p0, Lni/a;->g:Lmi/b;

    invoke-interface {v3}, Lmi/b;->timeout()Lmi/k;

    move-result-object v3

    invoke-virtual {v3}, Lmi/k;->c()Z

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
