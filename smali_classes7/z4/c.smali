.class public final Lz4/c;
.super Ljava/lang/Object;
.source "TransactionStateUtil.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lw4/b;->a()Lw4/a;

    return-void
.end method

.method public static a(Lcom/bytedance/apm/agent/instrumentation/ff/a;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lc5/c;->a(Ljava/lang/Exception;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    const/4 v2, 0x2

    iput v2, v1, Lc5/d;->a:I

    .line 3
    iget-object v1, v1, Lc5/d;->j:Lc5/d$d;

    iput v0, v1, Lc5/d$d;->d:I

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/q;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc5/d$d;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->j:Lc5/d$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc5/d$d;->c:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object p0, p0, Lc5/d;->j:Lc5/d$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc5/d$d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcom/bytedance/apm/agent/instrumentation/ff/a;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->i:Lc5/d$a;

    iput-object p1, v0, Lc5/d$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object p0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object p0, p0, Lc5/d;->g:Lc5/d$h;

    iput-wide v0, p0, Lc5/d$h;->a:J

    return-void
.end method

.method public static c(Lcom/bytedance/apm/agent/instrumentation/ff/a;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->e(J)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->e:Lc5/d$f;

    iput v0, p1, Lc5/d$f;->a:I

    .line 5
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/j;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p1, Lc5/d$f;->e:Z

    const/16 p1, 0x190

    if-lt v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    const/4 v1, 0x1

    iput v1, p1, Lc5/d;->a:I

    .line 7
    iget-object p1, p1, Lc5/d;->j:Lc5/d$d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/q;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lc5/d$d;->a:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object p0, p0, Lc5/d;->j:Lc5/d$d;

    iput v0, p0, Lc5/d$d;->d:I

    return-void

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    const/4 p1, 0x3

    iput p1, p0, Lc5/d;->a:I

    return-void
.end method
