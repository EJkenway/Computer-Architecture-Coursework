.class public final Lcom/bytedance/apm/internal/a$j;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Ls4/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 47
    sget-object v0, Lga/a;->a:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Lga/a;->a(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 50
    :try_start_0
    array-length v1, v0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 51
    aget-object v1, v0, v1

    if-nez v1, :cond_2

    return-void

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    .line 55
    invoke-static {v0}, Lcom/bytedance/apm/util/q;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "event_type"

    const-string v6, "exception"

    .line 57
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timestamp"

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "class_ref"

    .line 59
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "method"

    .line 60
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "line_num"

    .line 61
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "stack"

    .line 62
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "exception_type"

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_core"

    .line 64
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "message"

    const/16 v3, 0x400

    if-le v0, v3, :cond_3

    const/4 v0, 0x0

    .line 67
    :try_start_1
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_4
    :goto_0
    invoke-static {}, Lo8/b;->a()V

    .line 70
    invoke-static {}, Lcom/bytedance/cc/cc/cc/cc/a;->a()Lcom/bytedance/cc/cc/cc/cc/a;

    move-result-object v0

    const-string v2, "core_exception_monitor"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/bytedance/cc/cc/cc/cc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lga/a;->a:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lga/a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/cc/cc/cc/cc/a;->a()Lcom/bytedance/cc/cc/cc/cc/a;

    invoke-static {}, Lcom/bytedance/cc/cc/cc/cc/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    .line 4
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v3, p1, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v3, p1, Ljava/net/BindException;

    if-eqz v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    instance-of v3, p1, Ljava/net/ConnectException;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    instance-of v3, p1, Ljava/net/NoRouteToHostException;

    if-eqz v3, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    instance-of v4, p1, Ljava/net/PortUnreachableException;

    if-eqz v4, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    instance-of v4, p1, Ljava/net/SocketException;

    if-eqz v4, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    instance-of v4, p1, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_0

    .line 12
    :cond_9
    instance-of v3, p1, Ljava/net/ProtocolException;

    if-eqz v3, :cond_a

    goto :goto_0

    .line 13
    :cond_a
    instance-of v3, p1, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_b

    goto :goto_0

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_0

    .line 14
    :cond_c
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_13

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz p1, :cond_13

    const/4 v3, 0x3

    .line 16
    :try_start_0
    aget-object v0, v0, v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    .line 20
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 21
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 26
    invoke-virtual {p1, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 27
    :cond_f
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x400

    if-le v5, v6, :cond_10

    .line 30
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 31
    :cond_10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "event_type"

    const-string v8, "exception"

    .line 32
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "timestamp"

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "class_ref"

    .line 34
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "method"

    .line 35
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "line_num"

    .line 36
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "stack"

    .line 37
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "exception_type"

    .line 38
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_core"

    .line 39
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "message"

    if-le p1, v6, :cond_11

    .line 42
    :try_start_1
    invoke-virtual {p2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 43
    :cond_11
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_12
    :goto_3
    invoke-static {}, Lo8/b;->a()V

    .line 45
    invoke-static {}, Lcom/bytedance/cc/cc/cc/cc/a;->a()Lcom/bytedance/cc/cc/cc/cc/a;

    move-result-object p1

    const-string v0, "core_exception_monitor"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/bytedance/cc/cc/cc/cc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/cc/cc/cc/cc/a;->a()Lcom/bytedance/cc/cc/cc/cc/a;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 4
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 5
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    .line 6
    invoke-static {p1}, Lo8/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "event_type"

    const-string v6, "exception"

    .line 8
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timestamp"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "class_ref"

    .line 10
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "method"

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "line_num"

    .line 12
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "stack"

    .line 13
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "exception_type"

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_core"

    .line 15
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 16
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "data"

    .line 20
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object p2, v0, Lcom/bytedance/cc/cc/cc/cc/a;->e:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    .line 22
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, v0, Lcom/bytedance/cc/cc/cc/cc/a;->e:Lorg/json/JSONObject;

    :cond_0
    const-string p2, "header"

    .line 23
    iget-object v0, v0, Lcom/bytedance/cc/cc/cc/cc/a;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object p2, Lcom/bytedance/cc/cc/cc/cc/a;->h:Ljava/lang/String;

    invoke-static {}, Ls4/c;->V()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/apm/util/t;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lcom/bytedance/cc/cc/cc/cc/e$a;->h:Lcom/bytedance/cc/cc/cc/cc/e$a;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/cc/cc/cc/cc/e;->b(Ljava/lang/String;[BLcom/bytedance/cc/cc/cc/cc/e$a;Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
