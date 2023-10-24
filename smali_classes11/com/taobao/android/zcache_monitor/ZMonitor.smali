.class public Lcom/taobao/android/zcache_monitor/ZMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/taobao/android/zcache_monitor/ZMonitor;


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

.method public static b()Lcom/taobao/android/zcache_monitor/ZMonitor;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/zcache_monitor/ZMonitor;->a:Lcom/taobao/android/zcache_monitor/ZMonitor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/android/zcache_monitor/ZMonitor;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/android/zcache_monitor/ZMonitor;->a:Lcom/taobao/android/zcache_monitor/ZMonitor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/android/zcache_monitor/ZMonitor;

    invoke-direct {v1}, Lcom/taobao/android/zcache_monitor/ZMonitor;-><init>()V

    sput-object v1, Lcom/taobao/android/zcache_monitor/ZMonitor;->a:Lcom/taobao/android/zcache_monitor/ZMonitor;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/android/zcache_monitor/ZMonitor;->a:Lcom/taobao/android/zcache_monitor/ZMonitor;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
