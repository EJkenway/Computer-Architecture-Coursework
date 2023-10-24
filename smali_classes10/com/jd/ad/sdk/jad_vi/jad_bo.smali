.class public Lcom/jd/ad/sdk/jad_vi/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_vi/jad_bo$jad_bo;
    }
.end annotation


# instance fields
.field public jad_an:Landroid/content/SharedPreferences;

.field public jad_bo:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jad_an(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "2.2.0"

    invoke-direct {v0, v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 32
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_0

    return-object v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 35
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 38
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7d000

    if-le v0, v1, :cond_3

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized jad_an()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_an:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 3
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_na/jad_dq;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "uploadCrash size: "

    .line 6
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_na/jad_dq;

    .line 8
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_na/jad_dq;->jad_an:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "\u0001"

    const-string v5, " "

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010crash\u3011Report errorInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_an(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x2

    .line 16
    :cond_3
    invoke-static {v3, v4}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an(Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_vi/jad_dq;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_vi/jad_jt;->jad_an(Ljava/util/concurrent/ConcurrentLinkedQueue;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_5

    monitor-exit p0

    return-void

    .line 19
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_vi/jad_jt;->jad_an()Lcom/jd/ad/sdk/jad_xk/jad_fs;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/jd/ad/sdk/jad_xk/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;

    move-result-object v3

    new-instance v4, Lcom/jd/ad/sdk/jad_xk/jad_er;

    invoke-direct {v4, v1}, Lcom/jd/ad/sdk/jad_xk/jad_er;-><init>([B)V

    .line 21
    iput-object v4, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_fs:Lcom/jd/ad/sdk/jad_xk/jad_er;

    .line 22
    iput-object v2, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    .line 23
    iput-object v0, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_er:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_bo$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_vi/jad_bo$jad_an;-><init>(Lcom/jd/ad/sdk/jad_vi/jad_bo;)V

    .line 25
    iput-object v0, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;

    const/16 v0, 0x7530

    .line 26
    iput v0, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_cp:I

    const v0, 0xea60

    .line 27
    iput v0, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_dq:I

    .line 28
    sget-object v0, Lcom/jd/ad/sdk/jad_do/jad_bo;->jad_bo:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_an(Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final jad_an(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.jd.ad.sdk"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized jad_bo(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_an:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_an:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_an(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v0, "2.2.0"

    const-string v1, ":"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 6
    iget v1, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_an:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_na/jad_an;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010crash\u3011config is null, catch all errorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_an()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string v2, "1"

    .line 14
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_an:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_an(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010crash\u3011config\'s crt is 1, catch sdk errorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_an()V

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010crash\u3011config\'s crt is 0, catch all errorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_an()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    instance-of v0, p2, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_bo(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_bo:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    instance-of v1, v0, Lcom/jd/ad/sdk/jad_vi/jad_bo;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_bo:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    instance-of v1, v0, Lcom/jd/ad/sdk/jad_vi/jad_bo;

    if-nez v1, :cond_1

    .line 6
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_bo:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_2

    instance-of v2, v1, Lcom/jd/ad/sdk/jad_vi/jad_bo;

    if-nez v2, :cond_2

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    throw v0

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_bo:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    instance-of v1, v0, Lcom/jd/ad/sdk/jad_vi/jad_bo;

    if-nez v1, :cond_4

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
