.class final Lcom/tencent/tmsbeacon/event/c/g$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsbeacon/event/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/event/c/g;

.field private volatile b:J

.field private volatile c:J

.field private volatile d:J


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/event/c/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->a:Lcom/tencent/tmsbeacon/event/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->b:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->c:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->a:Lcom/tencent/tmsbeacon/event/c/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->a:Lcom/tencent/tmsbeacon/event/c/g;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/event/c/g;->a(Lcom/tencent/tmsbeacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->a:Lcom/tencent/tmsbeacon/event/c/g;

    invoke-static {v3}, Lcom/tencent/tmsbeacon/event/c/g;->b(Lcom/tencent/tmsbeacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->a:Lcom/tencent/tmsbeacon/event/c/g;

    invoke-static {v5}, Lcom/tencent/tmsbeacon/event/c/g;->c(Lcom/tencent/tmsbeacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 5
    iget-wide v7, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->b:J

    cmp-long v9, v7, v1

    if-nez v9, :cond_0

    iget-wide v7, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->c:J

    cmp-long v9, v7, v3

    if-nez v9, :cond_0

    iget-wide v7, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->d:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iput-wide v1, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->b:J

    .line 8
    iput-wide v3, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->c:J

    .line 9
    iput-wide v5, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->d:J

    .line 10
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->a:Lcom/tencent/tmsbeacon/event/c/g;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/event/c/g;->d(Lcom/tencent/tmsbeacon/event/c/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmsbeacon/event/c/g;->a(Lcom/tencent/tmsbeacon/event/c/g;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/tencent/tmsbeacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const-string v2, "on_date"

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->a:Lcom/tencent/tmsbeacon/event/c/g;

    invoke-static {v3}, Lcom/tencent/tmsbeacon/event/c/g;->e(Lcom/tencent/tmsbeacon/event/c/g;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "realtime_log_id"

    :try_start_2
    iget-wide v3, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->b:J

    .line 14
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "normal_log_id"

    :try_start_3
    iget-wide v3, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->c:J

    .line 15
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "immediate_log_id"

    :try_start_4
    iget-wide v3, p0, Lcom/tencent/tmsbeacon/event/c/g$a;->d:J

    .line 16
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
