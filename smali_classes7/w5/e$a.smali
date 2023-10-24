.class public final Lw5/e$a;
.super Ljava/lang/Object;
.source "StackThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw5/e;


# direct methods
.method public constructor <init>(Lw5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/e$a;->g:Lw5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw5/e$a;->g:Lw5/e;

    invoke-static {v0}, Lw5/e;->k(Lw5/e;)Lw5/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw5/e$a;->g:Lw5/e;

    invoke-static {v3}, Lw5/e;->l(Lw5/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lw5/e$a;->g:Lw5/e;

    invoke-static {v2}, Lw5/e;->k(Lw5/e;)Lw5/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lw5/c;->f:J

    .line 5
    iget-object v2, p0, Lw5/e$a;->g:Lw5/e;

    invoke-static {v2}, Lw5/e;->k(Lw5/e;)Lw5/c;

    move-result-object v2

    iput-object v0, v2, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    .line 6
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "main thread task execute more than "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lw5/e$a;->g:Lw5/e;

    invoke-static {v4}, Lw5/e;->a(Lw5/e;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v3, "StackThread"

    const-string v4, "block detected"

    .line 9
    invoke-static {v3, v4, v2}, Lq5/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    iget-object v2, p0, Lw5/e$a;->g:Lw5/e;

    invoke-static {v2}, Lw5/e;->o(Lw5/e;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    .line 12
    iget-object v5, p0, Lw5/e$a;->g:Lw5/e;

    invoke-static {v5}, Lw5/e;->o(Lw5/e;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\tat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")\n"

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    if-gt v3, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lw5/e$a;->g:Lw5/e;

    invoke-static {v0}, Lw5/e;->k(Lw5/e;)Lw5/c;

    move-result-object v0

    iget-object v1, p0, Lw5/e$a;->g:Lw5/e;

    invoke-static {v1}, Lw5/e;->o(Lw5/e;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw5/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, Ls4/f$b;->a()Ls4/f;

    move-result-object v1

    const-string v2, "block_deal_exception"

    .line 19
    invoke-virtual {v1, v0, v2}, Ls4/f;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
