.class public Lx2/b0;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const-class v0, Lx2/b0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "\n"

    const-string v5, "<br/>"

    .line 8
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 11
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 12
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 13
    :goto_2
    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    .line 14
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v2, :cond_1

    .line 15
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p0

    .line 16
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_8

    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    .line 17
    :try_start_a
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception p0

    .line 18
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 19
    :cond_2
    :goto_5
    monitor-exit v0

    return-object v1

    :catchall_8
    move-exception p0

    if-eqz v2, :cond_3

    .line 20
    :try_start_c
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v1

    .line 21
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    .line 22
    :try_start_e
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception v1

    .line 23
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_4
    :goto_7
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_8
    monitor-exit v0

    throw p0
.end method
