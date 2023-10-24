.class public Lcom/tencent/mapsdk/internal/bk;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static volatile a:Lcom/tencent/mapsdk/internal/bk;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/bk;->b:Z

    return-void
.end method

.method public static a()Lcom/tencent/mapsdk/internal/bk;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/bk;->a:Lcom/tencent/mapsdk/internal/bk;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/mapsdk/internal/bk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/mapsdk/internal/bk;->a:Lcom/tencent/mapsdk/internal/bk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/bk;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/bk;-><init>()V

    sput-object v1, Lcom/tencent/mapsdk/internal/bk;->a:Lcom/tencent/mapsdk/internal/bk;

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
    sget-object v0, Lcom/tencent/mapsdk/internal/bk;->a:Lcom/tencent/mapsdk/internal/bk;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mapsdk/internal/bq;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/bk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->q()Lcom/tencent/mapsdk/internal/cp;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/cp;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/bk$1;

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/internal/bk$1;-><init>(Lcom/tencent/mapsdk/internal/bk;)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/bk;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
