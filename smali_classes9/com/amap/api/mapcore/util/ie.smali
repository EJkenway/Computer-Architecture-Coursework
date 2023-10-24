.class public Lcom/amap/api/mapcore/util/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 15
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/ie;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Lcom/amap/api/mapcore/util/if;

    move-result-object p0

    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ie;->a(Lcom/amap/api/mapcore/util/if;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    const-string p2, "InstanceFactory"

    const-string v0, "loadpn"

    .line 18
    invoke-static {p0, p2, v0}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/hd;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/ie;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Lcom/amap/api/mapcore/util/if;

    move-result-object p0

    .line 2
    invoke-static {p0, p2, p4, p5}, Lcom/amap/api/mapcore/util/ie;->a(Lcom/amap/api/mapcore/util/if;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p3, p4, p5}, Lcom/amap/api/mapcore/util/ie;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo p1, "\u83b7\u53d6\u5bf9\u8c61\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/amap/api/mapcore/util/if;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/api/mapcore/util/if;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ie;->a(Lcom/amap/api/mapcore/util/if;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string p2, "getWrap"

    .line 25
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string p2, "gIns2()"

    .line 29
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/im;->b()Lcom/amap/api/mapcore/util/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/im;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/ie$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/ie$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "InstanceFactory"

    const-string v0, "rollBack"

    .line 6
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Z
    .locals 3

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/ih;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 13
    :cond_1
    invoke-static {p0, v2, p1}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Ljava/io/File;Lcom/amap/api/mapcore/util/hd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string v1, "isdowned"

    .line 14
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static a(Lcom/amap/api/mapcore/util/if;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/if;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/if;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Lcom/amap/api/mapcore/util/if;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/ie;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/amap/api/mapcore/util/im;->b()Lcom/amap/api/mapcore/util/im;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/amap/api/mapcore/util/im;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Lcom/amap/api/mapcore/util/if;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string v1, "gIns1"

    .line 3
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
