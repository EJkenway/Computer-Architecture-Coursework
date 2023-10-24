.class public Lcom/ubix/ssp/ad/e/p/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/h;->run(Ljava/lang/String;I)Lcom/ubix/ssp/ad/e/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/p/h;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/p/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/h$c;->a:Lcom/ubix/ssp/ad/e/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "read ErrorStream exception:"

    .line 1
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/h$c;->a:Lcom/ubix/ssp/ad/e/p/h;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/p/h;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/h$c;->a:Lcom/ubix/ssp/ad/e/p/h;

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/h;->d(Lcom/ubix/ssp/ad/e/p/h;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/p/h$c;->a:Lcom/ubix/ssp/ad/e/p/h;

    invoke-static {v3}, Lcom/ubix/ssp/ad/e/p/h;->c(Lcom/ubix/ssp/ad/e/p/h;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/h$c;->a:Lcom/ubix/ssp/ad/e/p/h;

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/h;->d(Lcom/ubix/ssp/ad/e/p/h;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 9
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/h$c;->a:Lcom/ubix/ssp/ad/e/p/h;

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/h;->d(Lcom/ubix/ssp/ad/e/p/h;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void

    :catchall_3
    move-exception v1

    .line 12
    :try_start_4
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/h$c;->a:Lcom/ubix/ssp/ad/e/p/h;

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/h;->d(Lcom/ubix/ssp/ad/e/p/h;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :goto_2
    throw v1
.end method
