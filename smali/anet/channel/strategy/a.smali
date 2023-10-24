.class public Lanet/channel/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0xa4cb800L

.field private static a:Ljava/io/File; = null

.field private static final a:Ljava/lang/String; = "awcn_strategy"

.field private static a:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile a:Z = false

.field private static final b:J = 0xaL

.field private static final b:Ljava/lang/String; = "awcn.StrategySerializeHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/strategy/a$a;

    invoke-direct {v0}, Lanet/channel/strategy/a$a;-><init>()V

    sput-object v0, Lanet/channel/strategy/a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized b()V
    .locals 8

    const-class v0, Lanet/channel/strategy/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "awcn.StrategySerializeHelper"

    const-string v2, "clear start."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1
    invoke-static {v1, v2, v5, v4}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lanet/channel/strategy/a;->a:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, "awcn.StrategySerializeHelper"

    const-string v2, "folder path not initialized, wait to clear"

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, v5, v3}, Lanet/channel/util/ALog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lanet/channel/strategy/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :try_start_2
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "awcn.StrategySerializeHelper"

    const-string v2, "clear end."

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2, v5, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()[Ljava/io/File;
    .locals 3

    const-class v0, Lanet/channel/strategy/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lanet/channel/strategy/a;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lanet/channel/strategy/a;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/strategy/a;->a:Ljava/io/File;

    invoke-static {v0}, Lanet/channel/strategy/a;->a(Ljava/io/File;)Z

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lanet/channel/strategy/a;->a:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 9

    const-string v0, "awcn.StrategySerializeHelper"

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v4, "awcn_strategy"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v3, Lanet/channel/strategy/a;->a:Ljava/io/File;

    .line 2
    invoke-static {v3}, Lanet/channel/strategy/a;->a(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "dir"

    const-string v4, "create directory failed!!!"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p0, :cond_0

    :try_start_1
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v3, p0, v2

    .line 3
    sget-object v7, Lanet/channel/strategy/a;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, p0, v6

    invoke-static {v0, v4, v1, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->k()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v7, 0x3a

    .line 6
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v7, Ljava/io/File;

    sget-object v8, Lanet/channel/strategy/a;->a:Ljava/io/File;

    invoke-direct {v7, v8, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v7, Lanet/channel/strategy/a;->a:Ljava/io/File;

    .line 8
    invoke-static {v7}, Lanet/channel/strategy/a;->a(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v3, p0, v2

    .line 9
    sget-object v3, Lanet/channel/strategy/a;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v6

    invoke-static {v0, v4, v1, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "StrateyFolder"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "path"

    aput-object v4, v3, v2

    .line 10
    sget-object v4, Lanet/channel/strategy/a;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, p0, v1, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-boolean p0, Lanet/channel/strategy/a;->a:Z

    if-eqz p0, :cond_2

    .line 12
    invoke-static {}, Lanet/channel/strategy/a;->b()V

    .line 13
    sput-boolean v2, Lanet/channel/strategy/a;->a:Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lanet/channel/strategy/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "StrategySerializeHelper initialize failed!!!"

    .line 15
    invoke-static {v0, v3, v1, p0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static declared-synchronized f(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V
    .locals 1

    const-class v0, Lanet/channel/strategy/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Lanet/channel/strategy/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lanet/channel/util/SerializeHelper;->c(Ljava/io/Serializable;Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g()V
    .locals 10

    const-class v0, Lanet/channel/strategy/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/a;->c()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_1
    array-length v4, v1

    if-ge v2, v4, :cond_5

    .line 4
    aget-object v4, v1, v2

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xa4cb800

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WIFI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    int-to-long v6, v3

    const-wide/16 v8, 0xa

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lanet/channel/statist/StrategyStatObject;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lanet/channel/strategy/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lanet/channel/strategy/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lanet/channel/util/SerializeHelper;->e(Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

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
