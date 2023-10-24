.class public Lh0/j;
.super Ljava/lang/Object;
.source "ElegantBus.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Class;Z)Lh0/m;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lh0/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh0/i;->c()Lh0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lh0/i;->c()Lh0/o;

    move-result-object v0

    invoke-interface {v0}, Lh0/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lh0/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lh0/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lh0/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lh0/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lh0/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lh0/m;
    .locals 8
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lh0/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh0/i;->f()Lh0/i;

    move-result-object v0

    new-instance v7, Lcody/bus/EventWrapper;

    invoke-static {}, Lh0/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcody/bus/EventWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lh0/i;->a(Lcody/bus/EventWrapper;)Lh0/m;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/cmdline"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh0/l;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 7
    :goto_1
    :try_start_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh0/l;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh0/l;->b(Ljava/lang/String;)V

    :cond_1
    :goto_2
    const-string v0, "default"

    return-object v0

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 11
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh0/l;->b(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_3
    throw v0
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/l;->d(Z)V

    return-void
.end method
