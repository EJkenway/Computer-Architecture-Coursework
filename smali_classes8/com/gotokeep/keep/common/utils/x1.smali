.class public Lcom/gotokeep/keep/common/utils/x1;
.super Ljava/lang/Object;
.source "ViolenceClickUtils.java"


# static fields
.field public static a:J

.field public static b:J


# direct methods
.method public static declared-synchronized a(I)Z
    .locals 10

    const-class v0, Lcom/gotokeep/keep/common/utils/x1;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-wide v3, Lcom/gotokeep/keep/common/utils/x1;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    sub-long v3, v1, v3

    int-to-long v5, p0

    cmp-long p0, v3, v5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    .line 3
    monitor-exit v0

    return p0

    .line 4
    :cond_0
    :try_start_1
    sput-wide v1, Lcom/gotokeep/keep/common/utils/x1;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Z
    .locals 10

    const-class v0, Lcom/gotokeep/keep/common/utils/x1;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-wide v3, Lcom/gotokeep/keep/common/utils/x1;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    sub-long v3, v1, v3

    const-wide/16 v5, 0x320

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 v1, 0x1

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    sput-wide v1, Lcom/gotokeep/keep/common/utils/x1;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Z
    .locals 10

    const-class v0, Lcom/gotokeep/keep/common/utils/x1;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-wide v3, Lcom/gotokeep/keep/common/utils/x1;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 v1, 0x1

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    sput-wide v1, Lcom/gotokeep/keep/common/utils/x1;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
