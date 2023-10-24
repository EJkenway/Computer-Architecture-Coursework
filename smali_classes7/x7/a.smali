.class public final Lx7/a;
.super Ljava/lang/Object;
.source "CustomExceptionHelper.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lx7/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lx7/a;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ld8/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p1

    const/16 v2, 0x80

    if-le v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lx7/a;->e([B)[B

    move-result-object v1

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 5
    :catch_0
    :cond_0
    new-instance v1, Ld8/a;

    invoke-static {}, Lw7/a;->E()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v2}, Lh8/k;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Ld8/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lx7/a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lk6/a;->c()V

    .line 2
    sget-boolean v0, Lx7/a;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lx7/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lx7/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    sget-object v0, Lcom/bytedance/apm6/jj/ff/c;->g:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v0}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v0

    new-instance v1, Lx7/a$a;

    invoke-direct {v1, p0, p1, p2}, Lx7/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ll8/b;->b(Ll8/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lx7/a;->b:Z

    return-void
.end method

.method public static e([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v2}, Lh8/d;->a(Ljava/io/Closeable;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 6
    :goto_0
    invoke-static {v1}, Lh8/d;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "device_id"

    .line 1
    new-instance v1, Lcom/bytedance/apm6/ff/dd/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/bytedance/apm6/ff/dd/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event_type"

    const-string v3, "exception"

    .line 3
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "stack"

    .line 5
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 10
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 14
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "exception_type"

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "message"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "apm_sdk"

    const-string v4, "apm6_error"

    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "host_aid"

    .line 19
    invoke-static {}, Lw7/a;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "filters"

    .line 20
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "data"

    .line 24
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-static {}, Lw7/a;->z()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p2, v3}, Lh8/e;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lw7/a;->m()Lw7/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v3}, Lw7/b;->r()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p2, v3}, Lh8/e;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "os"

    const-string v4, "Android"

    .line 29
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "aid"

    const/16 v4, 0x825

    .line 30
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-static {}, Lw7/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "channel"

    .line 32
    invoke-static {}, Lw7/a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version_code"

    .line 33
    invoke-static {}, Lw7/a;->v()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "update_version_code"

    .line 34
    invoke-static {}, Lw7/a;->t()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    invoke-static {}, Lw7/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uid"

    .line 36
    invoke-static {}, Lw7/a;->C()J

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "process_name"

    .line 37
    invoke-static {}, Lw7/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    .line 38
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lh8/a;->b()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "APM-CustomException"

    if-eqz p2, :cond_2

    .line 40
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "tag:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " message:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_2
    sget-object p0, Lx7/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 42
    invoke-static {}, Lh8/a;->d()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lh8/g;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 43
    invoke-static {}, Lh8/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "network unreachable"

    .line 44
    invoke-static {v0, p0}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_7

    .line 45
    array-length p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_5

    goto :goto_0

    .line 46
    :cond_5
    :try_start_2
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/String;[B)Ld8/a;

    move-result-object p0

    .line 47
    invoke-static {}, Lh8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "http request:url:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ld8/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " headers:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld8/a;->b:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_6
    iget-object p1, p0, Ld8/a;->a:Ljava/lang/String;

    iget-object p2, p0, Ld8/a;->b:Ljava/util/Map;

    iget-object p0, p0, Ld8/a;->c:[B

    invoke-static {p1, p2, p0}, Lw7/a;->e(Ljava/lang/String;Ljava/util/Map;[B)Lga/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    invoke-static {}, Lh8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_7
    :goto_0
    return-void
.end method
