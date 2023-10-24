.class public Lcom/tencent/tmsbeacon/event/c/g;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/tmsbeacon/event/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:Ljava/util/concurrent/atomic/AtomicLong;

.field private n:Landroid/content/SharedPreferences;

.field private final o:Ljava/lang/Runnable;

.field private p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/tmsbeacon/event/c/g;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "normal_log_id"

    .line 2
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->c:Ljava/lang/String;

    const-string v0, "realtime_log_id"

    .line 3
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->d:Ljava/lang/String;

    const-string v0, "immediate_log_id"

    .line 4
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->e:Ljava/lang/String;

    const-string v0, "on_date"

    .line 5
    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->i:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    new-instance v0, Lcom/tencent/tmsbeacon/event/c/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/tmsbeacon/event/c/g$a;-><init>(Lcom/tencent/tmsbeacon/event/c/g;)V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->o:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->p:Z

    .line 12
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/c/g;->g:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/tencent/tmsbeacon/event/c/g;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->n:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "b_log_ID_tmsbeacon_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/tmsbeacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/c/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/c/g;->n:Landroid/content/SharedPreferences;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/tencent/tmsbeacon/event/c/g;->n:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/event/c/g;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/event/c/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/c/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/tmsbeacon/event/c/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/tmsbeacon/event/c/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmsbeacon/event/c/g;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/tencent/tmsbeacon/event/c/g;

    invoke-direct {v2, p0, p1}, Lcom/tencent/tmsbeacon/event/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/tencent/tmsbeacon/event/open/EventType;)Ljava/lang/String;
    .locals 2

    .line 13
    sget-object v0, Lcom/tencent/tmsbeacon/event/c/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tmsbeacon/event/c/g;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tmsbeacon/event/c/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/tmsbeacon/event/c/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/event/c/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/tmsbeacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/event/c/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    const-class v0, Lcom/tencent/tmsbeacon/event/c/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/tmsbeacon/event/c/g;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lcom/tencent/tmsbeacon/a/b/a;->a(I)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lcom/tencent/tmsbeacon/event/c/g;->b:Landroid/os/Handler;

    .line 5
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

.method public static synthetic c(Lcom/tencent/tmsbeacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/event/c/g;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/tmsbeacon/event/c/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "on_date"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/event/c/g;->j:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/c/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "realtime_log_id"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/c/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "normal_log_id"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/c/g;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "immediate_log_id"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LogID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/c/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/c/g;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/c/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/c/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/c/g;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, " load LogID from sp, date: %s , realtime: %d, normal: %d, immediate: %d"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/tmsbeacon/event/c/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/event/c/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/tmsbeacon/event/c/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/event/c/g;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/tencent/tmsbeacon/event/open/EventType;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/c/g;->a()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/event/c/g;->p:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/tmsbeacon/event/c/g;->a(Lcom/tencent/tmsbeacon/event/open/EventType;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[stat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmsbeacon/event/c/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const-string p1, "type: %s, code: %s, logID: %s."

    invoke-static {v2, p1, v3}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/tencent/tmsbeacon/event/c/g;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/tmsbeacon/event/c/g;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/event/c/g;->b()V

    .line 18
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->i:Ljava/util/List;

    const-string v1, "rqd_model"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/c/g;->i:Ljava/util/List;

    const-string v1, "rqd_appresumed"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/event/c/g;->c()V

    return-void
.end method
