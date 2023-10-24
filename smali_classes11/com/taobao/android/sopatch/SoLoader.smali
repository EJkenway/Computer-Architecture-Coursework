.class public final Lcom/taobao/android/sopatch/SoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/sopatch/SoLoader$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOADED_OBJECT:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "SoLoader"

.field private static final loadedObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/sopatch/SoLoader$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/sopatch/SoLoader;->loadedObjectMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/android/sopatch/SoLoader;->DEFAULT_LOADED_OBJECT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFullLibName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ".so"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lib"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static getLoadedObject(Ljava/lang/String;)Lcom/taobao/android/sopatch/SoLoader$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/sopatch/SoLoader;->loadedObjectMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/sopatch/SoLoader$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/taobao/android/sopatch/SoLoader$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/taobao/android/sopatch/SoLoader$a;-><init>(Lcom/taobao/android/sopatch/SoLoader$1;)V

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static innerLoad(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/taobao/android/sopatch/SoLoader;->getFullLibName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/sopatch/SoLoader;->getLoadedObject(Ljava/lang/String;)Lcom/taobao/android/sopatch/SoLoader$a;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/taobao/android/sopatch/SoLoader$a;->a(Lcom/taobao/android/sopatch/SoLoader$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/taobao/android/sopatch/SoLoader;->loadedObjectMap:Ljava/util/Map;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/taobao/android/sopatch/SoLoader$a;->a(Lcom/taobao/android/sopatch/SoLoader$a;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->c()Lcom/taobao/android/sopatch/core/SoPatchGroupPool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->b(Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchGroup;

    move-result-object v2

    .line 7
    invoke-static {v2, v0}, Lcom/taobao/android/sopatch/SoLoader;->matchBrothersPatchMode(Lcom/taobao/android/sopatch/model/SoPatchGroup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/taobao/android/sopatch/SoLoader$a;->b(Lcom/taobao/android/sopatch/SoLoader$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 9
    invoke-static {p0}, Lcom/taobao/android/sopatch/SoLoader$a;->a(Lcom/taobao/android/sopatch/SoLoader$a;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/taobao/android/sopatch/SoLoader;->DEFAULT_LOADED_OBJECT:Ljava/lang/Object;

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2, v0}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->c(Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatch;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 11
    :try_start_1
    invoke-static {v0}, Lcom/taobao/android/sopatch/SoLoader;->loadSoPatch(Lcom/taobao/android/sopatch/model/SoPatch;)V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v2}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "effective"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 13
    invoke-virtual {v2}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->f()I

    move-result v12

    int-to-long v12, v12

    .line 14
    invoke-static/range {v5 .. v13}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    const-string v5, "SoLoader"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "patch load success"

    aput-object v7, v6, v3

    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/sopatch/model/SoPatch;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "effective"

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    .line 17
    invoke-virtual {v2}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->f()I

    move-result v2

    int-to-long v12, v2

    .line 18
    invoke-static/range {v5 .. v13}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    const-string v2, "SoLoader"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "patch load fail"

    aput-object v5, v4, v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    sget-object p1, Lcom/taobao/android/sopatch/SoLoader;->DEFAULT_LOADED_OBJECT:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/taobao/android/sopatch/SoLoader$a;->b(Lcom/taobao/android/sopatch/SoLoader$a;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    invoke-static {p0, v3}, Lcom/taobao/android/sopatch/SoLoader$a;->b(Lcom/taobao/android/sopatch/SoLoader$a;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public static load(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NEED_SO_PATCH"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/android/sopatch/common/Switcher;->k(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "before so patch start"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "SoLoader"

    .line 3
    invoke-static {p0, v0}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/android/sopatch/SoLoader$1;

    invoke-direct {v0, p0}, Lcom/taobao/android/sopatch/SoLoader$1;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lcom/taobao/android/sopatch/SoLoader;->innerLoad(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NEED_SO_PATCH"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/android/sopatch/common/Switcher;->k(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "before so patch start"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "SoLoader"

    .line 3
    invoke-static {p0, v0}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/android/sopatch/SoLoader$2;

    invoke-direct {v0, p0}, Lcom/taobao/android/sopatch/SoLoader$2;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lcom/taobao/android/sopatch/SoLoader;->innerLoad(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static loadSoPatch(Lcom/taobao/android/sopatch/model/SoPatch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/sopatch/exception/VerifyErrorException;,
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    const-string v0, "forceVerify"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/android/sopatch/common/Switcher;->k(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/taobao/android/sopatch/utils/SoPatchUtils;->d(Lcom/taobao/android/sopatch/model/SoPatch;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/taobao/android/sopatch/exception/VerifyErrorException;

    invoke-direct {p0}, Lcom/taobao/android/sopatch/exception/VerifyErrorException;-><init>()V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatch;->c()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method

.method private static matchBrothersPatchMode(Lcom/taobao/android/sopatch/model/SoPatchGroup;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/taobao/android/sopatch/SoLoader;->DEFAULT_LOADED_OBJECT:Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->d()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lcom/taobao/android/sopatch/SoLoader;->loadedObjectMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/sopatch/SoLoader$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/taobao/android/sopatch/SoLoader$a;->a(Lcom/taobao/android/sopatch/SoLoader$a;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_1

    .line 7
    invoke-static {v1}, Lcom/taobao/android/sopatch/SoLoader$a;->a(Lcom/taobao/android/sopatch/SoLoader$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/android/sopatch/model/SoPatchGroup;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v1}, Lcom/taobao/android/sopatch/SoLoader$a;->a(Lcom/taobao/android/sopatch/SoLoader$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/sopatch/model/SoPatchGroup;

    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->c(Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatch;

    move-result-object p1

    if-nez p1, :cond_3

    return-object p0

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/taobao/android/sopatch/SoLoader$a;->a(Lcom/taobao/android/sopatch/SoLoader$a;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0
.end method
