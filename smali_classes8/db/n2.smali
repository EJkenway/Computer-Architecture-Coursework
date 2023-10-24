.class public abstract Ldb/n2;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/n2$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:[Ldb/g;

.field public d:Landroid/os/Looper;

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldb/n2;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldb/n2;->d:Landroid/os/Looper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/n2;->e:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldb/n2;->f:Ljava/lang/ref/WeakReference;

    iput-boolean v0, p0, Ldb/n2;->g:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ldb/n2;->d:Landroid/os/Looper;

    invoke-virtual {p0, v0}, Ldb/n2;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(I[Ldb/g;[BLjava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p3, p0, Ldb/n2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Ldb/n2;->g:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, p3

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 3
    iget-object p1, p0, Ldb/n2;->a:Landroid/os/Handler;

    invoke-static {p1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ldb/n2;->d(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "ATRHandler"

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v6, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-ne v0, v5, :cond_1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v0, p0

    check-cast v0, Ldb/y1$a;

    .line 1
    iget-object v1, v0, Ldb/y1$a;->m:Ldb/d2;

    iget-object v0, v0, Ldb/y1$a;->n:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ldb/d2;->a(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_1
    const-string p1, "RETRY_MESSAGE didn\'t get enough params"

    .line 2
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lt v0, v2, :cond_3

    :try_start_0
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v1, p0

    check-cast v1, Ldb/y1$a;

    .line 3
    iget-object v5, v1, Ldb/y1$a;->m:Ldb/d2;

    iget-object v6, v1, Ldb/y1$a;->n:Ljava/lang/String;

    int-to-long v7, v0

    int-to-long v9, p1

    invoke-interface/range {v5 .. v10}, Ldb/d2;->a(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    const-string v0, "custom onProgress contains an error"

    .line 4
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    :cond_3
    const-string p1, "PROGRESS_MESSAGE didn\'t got enough params"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_4
    move-object p1, p0

    check-cast p1, Ldb/y1$a;

    .line 5
    iget-object v0, p1, Ldb/y1$a;->m:Ldb/d2;

    iget-object p1, p1, Ldb/y1$a;->n:Ljava/lang/String;

    invoke-interface {v0, p1}, Ldb/d2;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 6
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_6

    array-length v0, p1

    if-lt v0, v6, :cond_6

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    aget-object v0, p1, v5

    check-cast v0, [Ldb/g;

    aget-object v0, p1, v2

    check-cast v0, [B

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Throwable;

    move-object v0, p0

    check-cast v0, Ldb/y1$a;

    .line 7
    iget-object v1, v0, Ldb/y1$a;->m:Ldb/d2;

    iget-object v0, v0, Ldb/y1$a;->n:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ldb/d2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    const-string p1, "FAILURE_MESSAGE didn\'t got enough params"

    .line 8
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_e

    array-length v0, p1

    if-lt v0, v1, :cond_e

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    aget-object v0, p1, v5

    check-cast v0, [Ldb/g;

    aget-object p1, p1, v2

    check-cast p1, [B

    move-object p1, p0

    check-cast p1, Ldb/y1$a;

    .line 9
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v2, v0, v3

    invoke-interface {v2}, Ldb/g;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Content-Range"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ldb/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, p1, Ldb/y1$a;->m:Ldb/d2;

    iget-object v2, p1, Ldb/y1$a;->n:Ljava/lang/String;

    iget-object v0, p1, Ldb/y1$a;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-interface/range {v1 .. v6}, Ldb/d2;->a(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v0, p1, Ldb/y1$a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Ldb/y1$a;->p:Ljava/lang/String;

    iget-object v1, p1, Ldb/y1$a;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldb/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Ldb/y1$a;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p1, Ldb/y1$a;->m:Ldb/d2;

    iget-object p1, p1, Ldb/y1$a;->n:Ljava/lang/String;

    new-instance v1, Ljava/util/InputMismatchException;

    const-string v2, "MD5 don\'t match!"

    invoke-direct {v1, v2}, Ljava/util/InputMismatchException;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, p1, v1}, Ldb/d2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    iget-object v0, p1, Ldb/y1$a;->q:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p1, Ldb/y1$a;->m:Ldb/d2;

    iget-object v1, p1, Ldb/y1$a;->n:Ljava/lang/String;

    iget-object p1, p1, Ldb/y1$a;->o:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-interface {v0, v1, p1}, Ldb/d2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldb/y1$a;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ldb/y1$a;->o:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    iget-object v0, p1, Ldb/y1$a;->m:Ldb/d2;

    iget-object v1, p1, Ldb/y1$a;->n:Ljava/lang/String;

    iget-object p1, p1, Ldb/y1$a;->q:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v0, p1, Ldb/y1$a;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldb/y1$a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Ldb/z1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ldb/y1$a;->o:Ljava/io/File;

    invoke-static {v0}, Ldb/z1;->m(Ljava/io/File;)Z

    goto :goto_4

    :cond_d
    iget-object v0, p1, Ldb/y1$a;->m:Ldb/d2;

    iget-object p1, p1, Ldb/y1$a;->n:Ljava/lang/String;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "io exception"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string p1, "SUCCESS_MESSAGE didn\'t got enough params"

    .line 10
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method public c(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Ldb/n2;->d:Landroid/os/Looper;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const-string v0, "ATRHandler"

    const-string v1, "Current thread has not called Looper.prepare(). Forcing synchronous mode."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Ldb/n2;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Ldb/n2$a;

    iget-object v1, p0, Ldb/n2;->d:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Ldb/n2$a;-><init>(Ldb/n2;Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Ldb/n2;->a:Landroid/os/Handler;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldb/n2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean p1, p0, Ldb/n2;->b:Z

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldb/n2;->b:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ldb/n2;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldb/n2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "handler should not be null!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ldb/n2;->b(Landroid/os/Message;)V

    :cond_4
    :goto_2
    return-void
.end method
