.class public Lqn3/c;
.super Ljava/lang/Object;
.source "NotificationOrder.java"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Lun3/b;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lqn3/c;-><init>(Ljava/lang/Integer;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqn3/c;->a:Ljava/lang/Integer;

    .line 4
    iput-wide p2, p0, Lqn3/c;->b:J

    return-void
.end method

.method public static b(JIJI)Z
    .locals 5

    const-wide/32 v0, 0x800000

    if-ge p2, p5, :cond_0

    sub-int v2, p5, p2

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    :cond_0
    if-le p2, p5, :cond_1

    sub-int/2addr p2, p5

    int-to-long v2, p2

    cmp-long p2, v2, v0

    if-gtz p2, :cond_2

    .line 1
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x80

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    cmp-long p2, p3, p0

    if-lez p2, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public declared-synchronized c(Lorg/eclipse/californium/core/coap/e;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/c;->D()Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lqn3/c;->b:J

    iget-object v2, p0, Lqn3/c;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lun3/b;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lqn3/c;->b(JIJI)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
