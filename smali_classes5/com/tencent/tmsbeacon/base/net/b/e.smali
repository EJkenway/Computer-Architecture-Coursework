.class public final Lcom/tencent/tmsbeacon/base/net/b/e;
.super Landroid/content/BroadcastReceiver;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsbeacon/base/net/b/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tmsbeacon/base/net/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Z


# instance fields
.field private c:Z

.field private volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmsbeacon/base/net/b/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/tencent/tmsbeacon/base/net/b/e;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/base/net/b/e;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/base/net/b/e;->d:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 14
    sget-object v0, Lcom/tencent/tmsbeacon/base/net/b/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmsbeacon/base/net/b/e$a;

    .line 16
    invoke-interface {v2}, Lcom/tencent/tmsbeacon/base/net/b/e$a;->a()V

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/tmsbeacon/base/net/b/e$a;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "[net] context == null!"

    .line 1
    invoke-static {p1, p0}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/tmsbeacon/base/net/b/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-boolean p1, Lcom/tencent/tmsbeacon/base/net/b/e;->b:Z

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/b/e;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/base/net/b/e;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/tencent/tmsbeacon/base/net/b/e;->b:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lcom/tencent/tmsbeacon/base/net/b/e$a;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/tmsbeacon/base/net/b/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/base/net/b/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmsbeacon/base/net/b/e$a;

    .line 3
    invoke-interface {v2}, Lcom/tencent/tmsbeacon/base/net/b/e$a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/tencent/tmsbeacon/base/net/b/e;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/base/net/b/e;->c:Z

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/tmsbeacon/base/net/b/e;->d:Z

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/base/net/b/e;->d:Z

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/b/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[net] current network available!"

    .line 3
    invoke-static {v2, v0}, Lcom/tencent/tmsbeacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/base/net/b/e;->a()V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[net] current network unavailable!"

    .line 5
    invoke-static {v2, v0}, Lcom/tencent/tmsbeacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/base/net/b/e;->b()V

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/base/net/b/e;->d:Z

    return-void
.end method
