.class public Lcom/tencent/tmsbeacon/b/a;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static a:Z = false


# direct methods
.method public static declared-synchronized a(I)Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/tencent/tmsbeacon/b/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/tmsbeacon/d/b;->a()Lcom/tencent/tmsbeacon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/d/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tmsqmsp/sdk/u/U;->c(I)[Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    :try_start_2
    invoke-static {p0}, Lcom/tencent/tmsqmsp/sdk/u/U;->c(I)[Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v3, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmsbeacon/a/c/e;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-boolean v5, Lcom/tencent/tmsbeacon/b/a;->a:Z

    if-nez v5, :cond_1

    .line 6
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v5

    const-string v6, "[beaconId] get bid from qmsp fail! cpuInfo: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "501"

    invoke-virtual {v5, v7, v6, p0}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sput-boolean v2, Lcom/tencent/tmsbeacon/b/a;->a:Z

    :cond_1
    const-string v5, "[beaconId] get bid from qmsp fail! cpuInfo: "

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    move-object p0, v3

    :goto_0
    if-nez p0, :cond_3

    .line 10
    sget-boolean p0, Lcom/tencent/tmsbeacon/b/a;->a:Z

    if-nez p0, :cond_2

    .line 11
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object p0

    const-string v1, "501"

    const-string v3, "[beaconId] jni execute error or load so fail!"

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-boolean v2, Lcom/tencent/tmsbeacon/b/a;->a:Z

    :cond_2
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-object p0

    .line 14
    :cond_3
    :try_start_4
    invoke-static {p0}, Lcom/tencent/tmsbeacon/base/util/f;->a([Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 15
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_4

    .line 16
    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/tencent/tmsbeacon/base/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 18
    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_6

    const/16 v5, 0x9

    if-lt v4, v5, :cond_5

    const-string v5, "k"

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p0, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v5, "k"

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p0, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const-string p0, "k10:1"

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v3, p0, v1

    const-string v1, "[BeaconId] %s"

    .line 22
    invoke-static {v1, p0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
