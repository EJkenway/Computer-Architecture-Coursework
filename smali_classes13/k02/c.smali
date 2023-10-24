.class public final Lk02/c;
.super Ljava/lang/Object;
.source "LaunchProfilerManager.kt"


# static fields
.field public static a:J

.field public static b:J

.field public static c:J

.field public static d:J

.field public static final e:Lk02/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk02/c;

    invoke-direct {v0}, Lk02/c;-><init>()V

    sput-object v0, Lk02/c;->e:Lk02/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lk02/c;->d:J

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lk02/c;->c:J

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lk02/c;->a:J

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lk02/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    sget-wide v6, Lk02/c;->b:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    const/4 v8, 0x2

    new-array v8, v8, [Lwi3/f;

    const/4 v9, 0x0

    sub-long/2addr v6, v2

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "splash_init"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    .line 4
    sget-wide v6, Lk02/c;->a:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tabbar_appear"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v8, v2

    .line 5
    invoke-static {v8}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    sget-wide v1, Lk02/c;->c:J

    cmp-long v3, v1, v4

    if-lez v3, :cond_0

    .line 7
    sget-wide v6, Lk02/c;->a:J

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "splash_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-wide v1, Lk02/c;->d:J

    cmp-long v3, v1, v4

    if-lez v3, :cond_1

    .line 9
    sget-wide v6, Lk02/c;->a:J

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "splash_remove"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "dev_launch_profiler"

    .line 10
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v3, v2, v3}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    sput-wide v4, Lk02/c;->a:J

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lk02/c;->b:J

    return-void
.end method
