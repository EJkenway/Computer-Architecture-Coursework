.class public Lpy1/a;
.super Ljava/lang/Object;
.source "AsyncContactCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Loy1/a;

.field public final h:Loy1/b;


# direct methods
.method public constructor <init>(Loy1/a;Loy1/b;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1/a;->g:Loy1/a;

    iput-object p2, p0, Lpy1/a;->h:Loy1/b;

    return-void
.end method

.method public static final synthetic a(Lpy1/a;)Loy1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy1/a;->h:Loy1/b;

    return-object p0
.end method


# virtual methods
.method public final c()Loy1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy1/a;->g:Loy1/a;

    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTCP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy1/a;->g:Loy1/a;

    invoke-interface {v1}, Loy1/a;->F()Ljava/lang/String;

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

    .line 5
    :try_start_0
    new-instance v0, Lij3/x;

    invoke-direct {v0}, Lij3/x;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lij3/x;->g:Z

    .line 6
    iget-object v3, p0, Lpy1/a;->g:Loy1/a;

    invoke-interface {v3}, Loy1/a;->timeout()Loy1/j;

    move-result-object v3

    invoke-virtual {v3}, Loy1/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v3, p0, Lpy1/a;->g:Loy1/a;

    new-instance v4, Lpy1/a$a;

    invoke-direct {v4, v0, p0}, Lpy1/a$a;-><init>(Lij3/x;Lpy1/a;)V

    invoke-interface {v3, v4}, Loy1/a;->j(Loy1/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lpy1/a;->g:Loy1/a;

    invoke-interface {v0}, Loy1/a;->timeout()Loy1/j;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Loy1/j;->c()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 9
    :try_start_3
    iget-object v4, p0, Lpy1/a;->g:Loy1/a;

    invoke-interface {v4}, Loy1/a;->cancel()V

    .line 10
    iget-boolean v0, v0, Lij3/x;->g:Z

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v3}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    iget-object v3, p0, Lpy1/a;->g:Loy1/a;

    invoke-interface {v3}, Loy1/a;->G()Loy1/h;

    move-result-object v3

    iget-object v4, p0, Lpy1/a;->g:Loy1/a;

    iget-object v5, p0, Lpy1/a;->h:Loy1/b;

    invoke-interface {v3, v4, v0, v5}, Loy1/h;->b(Loy1/a;Ljava/io/IOException;Loy1/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :cond_0
    :try_start_4
    iget-object v0, p0, Lpy1/a;->g:Loy1/a;

    invoke-interface {v0}, Loy1/a;->timeout()Loy1/j;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    :try_start_5
    iget-object v3, p0, Lpy1/a;->g:Loy1/a;

    invoke-interface {v3}, Loy1/a;->G()Loy1/h;

    move-result-object v3

    iget-object v4, p0, Lpy1/a;->g:Loy1/a;

    iget-object v5, p0, Lpy1/a;->h:Loy1/b;

    invoke-interface {v3, v4, v0, v5}, Loy1/h;->b(Loy1/a;Ljava/io/IOException;Loy1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :try_start_6
    iget-object v0, p0, Lpy1/a;->g:Loy1/a;

    invoke-interface {v0}, Loy1/a;->timeout()Loy1/j;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 18
    :try_start_7
    iget-object v3, p0, Lpy1/a;->g:Loy1/a;

    invoke-interface {v3}, Loy1/a;->timeout()Loy1/j;

    move-result-object v3

    invoke-virtual {v3}, Loy1/j;->c()Z

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
