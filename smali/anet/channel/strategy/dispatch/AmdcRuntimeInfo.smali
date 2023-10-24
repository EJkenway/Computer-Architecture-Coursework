.class public Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:D = 0.0

.field private static volatile a:I = 0x0

.field private static volatile a:J = 0x0L

.field private static volatile a:Landroid/content/Context; = null

.field private static a:Lanet/channel/strategy/dispatch/IAmdcSign; = null

.field private static final a:Ljava/lang/String; = "awcn.AmdcRuntimeInfo"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:D

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 5

    .line 1
    sget v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sput-wide v2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:J

    const/4 v0, 0x0

    .line 3
    sput v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:I

    .line 4
    :cond_0
    sget v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:I

    return v0
.end method

.method public static declared-synchronized b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Lanet/channel/strategy/dispatch/IAmdcSign;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:Lanet/channel/strategy/dispatch/IAmdcSign;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->c:Ljava/lang/String;

    .line 2
    sput-object p1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->d:Ljava/lang/String;

    .line 3
    sput-object p2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v1, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Lanet/channel/strategy/dispatch/IAmdcSign;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:Lanet/channel/strategy/dispatch/IAmdcSign;

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static h(II)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "level"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "time"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "awcn.AmdcRuntimeInfo"

    const-string v3, "set amdc limit"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    if-le p0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long p0, p1

    const-wide/16 v2, 0x3e8

    mul-long p0, p0, v2

    add-long/2addr v0, p0

    sput-wide v0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(DD)V
    .locals 0

    .line 1
    sput-wide p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:D

    .line 2
    sput-wide p2, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->b:D

    return-void
.end method
