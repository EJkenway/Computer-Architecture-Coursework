.class public Lcom/jd/ad/sdk/fdt/utils/ANEProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ja(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jd/ad/sdk/fdt/utils/ANE;->jad_cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized jb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jd/ad/sdk/fdt/utils/ANE;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized jc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/jd/ad/sdk/fdt/utils/ANE;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget v2, Lcom/jd/ad/sdk/fdt/utils/ANE;->jad_an:I

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v2, "{"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, Lcom/jd/ad/sdk/fdt/utils/ANE;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    move-object p0, v2

    :goto_0
    const-string v2, "{"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized jd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jd/ad/sdk/fdt/utils/ANE;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized je(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jd/ad/sdk/fdt/utils/ANE;->jad_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
