.class public Lanet/channel/monitor/BandWidthSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/monitor/BandWidthSampler$b;
    }
.end annotation


# static fields
.field public static a:D = 0.0

.field public static final a:I = 0x5

.field public static a:J = 0x0L

.field private static final a:Ljava/lang/String; = "awcn.BandWidthSampler"

.field private static volatile a:Z = false

.field public static b:D = 0.0

.field public static final b:I = 0x1

.field public static b:J = 0x0L

.field public static c:D = 0.0

.field public static c:I = 0x0

.field public static c:J = 0x0L

.field public static d:D = 40.0

.field public static d:J

.field public static e:J


# instance fields
.field private a:Lanet/channel/monitor/a;

.field private d:I

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lanet/channel/monitor/BandWidthSampler;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanet/channel/monitor/BandWidthSampler;->e:I

    .line 5
    new-instance v0, Lanet/channel/monitor/a;

    invoke-direct {v0}, Lanet/channel/monitor/a;-><init>()V

    iput-object v0, p0, Lanet/channel/monitor/BandWidthSampler;->a:Lanet/channel/monitor/a;

    .line 6
    new-instance v0, Lanet/channel/monitor/BandWidthSampler$a;

    invoke-direct {v0, p0}, Lanet/channel/monitor/BandWidthSampler$a;-><init>(Lanet/channel/monitor/BandWidthSampler;)V

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lanet/channel/monitor/BandWidthSampler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/monitor/BandWidthSampler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lanet/channel/monitor/BandWidthSampler;)Lanet/channel/monitor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/monitor/BandWidthSampler;->a:Lanet/channel/monitor/a;

    return-object p0
.end method

.method public static synthetic b(Lanet/channel/monitor/BandWidthSampler;)I
    .locals 0

    .line 1
    iget p0, p0, Lanet/channel/monitor/BandWidthSampler;->e:I

    return p0
.end method

.method public static synthetic c(Lanet/channel/monitor/BandWidthSampler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/monitor/BandWidthSampler;->e:I

    return p1
.end method

.method public static synthetic d(Lanet/channel/monitor/BandWidthSampler;)I
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/monitor/BandWidthSampler;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lanet/channel/monitor/BandWidthSampler;->e:I

    return v0
.end method

.method public static synthetic e(Lanet/channel/monitor/BandWidthSampler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/monitor/BandWidthSampler;->d:I

    return p1
.end method

.method public static f()Lanet/channel/monitor/BandWidthSampler;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/monitor/BandWidthSampler$b;->a:Lanet/channel/monitor/BandWidthSampler;

    return-object v0
.end method


# virtual methods
.method public g()D
    .locals 2

    .line 1
    sget-wide v0, Lanet/channel/monitor/BandWidthSampler;->c:D

    return-wide v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lanet/channel/monitor/BandWidthSampler;->d:I

    return v0
.end method

.method public i(JJJ)V
    .locals 9

    .line 1
    sget-boolean v0, Lanet/channel/monitor/BandWidthSampler;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "mRequestStartTime"

    aput-object v4, v2, v3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "mRequestFinishedTime"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "mRequestDataSize"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "awcn.BandWidthSampler"

    const-string v3, "onDataReceived"

    .line 5
    invoke-static {v0, v3, v1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v0, 0xbb8

    cmp-long v2, p5, v0

    if-lez v2, :cond_3

    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lanet/channel/monitor/BandWidthSampler$2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p5

    move-wide v5, p3

    move-wide v7, p1

    invoke-direct/range {v1 .. v8}, Lanet/channel/monitor/BandWidthSampler$2;-><init>(Lanet/channel/monitor/BandWidthSampler;JJJ)V

    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->i(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized j()V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "awcn.BandWidthSampler"

    const-string v3, "[startNetworkMeter]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "NetworkStatus"

    aput-object v5, v4, v1

    .line 1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v0, v4}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v2

    sget-object v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v2, v3, :cond_0

    .line 3
    sput-boolean v1, Lanet/channel/monitor/BandWidthSampler;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sput-boolean v6, Lanet/channel/monitor/BandWidthSampler;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "awcn.BandWidthSampler"

    const-string v4, "startNetworkMeter fail."

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, v4, v0, v2, v1}, Lanet/channel/util/ALog;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lanet/channel/monitor/BandWidthSampler;->a:Z

    return-void
.end method
